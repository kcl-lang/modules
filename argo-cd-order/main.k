import json_merge_patch as p
WAVE_MIN = 0

validatedAnnotations = lambda a: {str:str} {
    assert a["argocd.argoproj.io/hook"] in ["PreSync", "Sync", "PostSync", "SyncFail", "SyncFail"]
    assert int(a["argocd.argoproj.io/sync-wave"]) >= WAVE_MIN
    # Don't explicitly specify a sync-wave for the "Sync" state; let's keep the behavior as the default.
    if a["argocd.argoproj.io/hook"] == "Sync":
        r = { "argocd.argoproj.io/sync-wave" = a["argocd.argoproj.io/sync-wave"]}
    else: 
        r = a
    r
}

schema ArgoCdManifest:
    [str]: any
    metadata: ArgoCdManifestMetadata

schema ArgoCdManifestMetadata:
    [str]: any
    annotations: ArgoCdManifestMetadataAnnotations

schema ArgoCdManifestMetadataAnnotations:
    """
    When Argo CD starts a sync, it orders the resources in the following precedence:

    1. The phase
    2. The wave they are in (lower values first)
    3. By kind (e.g. namespaces first and then other Kubernetes resources, followed by custom resources)
    4. By name
    """
    [str]: any
    "argocd.argoproj.io/sync-wave": str
    "argocd.argoproj.io/hook": str

patchResource = lambda resource: any, sync_wave: str, phase: str -> ArgoCdManifest {
        p.merge(resource, { metadata.annotations = validatedAnnotations({
           "argocd.argoproj.io/sync-wave" = str(sync_wave)
           "argocd.argoproj.io/hook" = phase
        })})
}

preparePhase = lambda phase: str, phaseResources: [any] -> [[ArgoCdManifest]] {
    [
        [
            patchResource(resource, str(sync_wave), phase)
            for resource in resources 
        ] for sync_wave, resources in phaseResources if resources != None

    ]
}

schema ArgoCdOrder:
    """

    Argo CD executes a sync operation in a number of steps.
    At a high-level, there are three phases pre-sync, sync and post-sync.
    For more details: https://argo-cd.readthedocs.io/en/stable/user-guide/sync-waves/

    """
    PreSync: [any] = [[]]
    Sync: [any] = [[]]
    Skip: [any] = [[]]
    PostSync: [any] = [[]]
    SyncFail: [any] = [[]]

make = lambda argoCdApp: ArgoCdOrder {
    [
    preparePhase(phase, argoCdApp[phase])
        for phase in argoCdApp
    ]
}

