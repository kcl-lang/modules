import json_merge_patch as p
WAVE_MIN = 0

validatedAnnotations = lambda a: {str:str} {
    assert a["argocd.argoproj.io/hook"] in ["preSync", "sync", "postSync"]
    assert int(a["argocd.argoproj.io/sync-wave"]) >= WAVE_MIN
    a
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

preparePhase = lambda phase: str, phaseResources: [any] -> [ArgoCdManifest] {
    [
        p.merge(resource, { metadata.annotations = validatedAnnotations({
           "argocd.argoproj.io/sync-wave" = str(sync_wave)
           "argocd.argoproj.io/hook" = phase
        })})
        for sync_wave, resource in phaseResources if resource != None

    ]
}

schema ArgoCdOrder:
    """

    Argo CD executes a sync operation in a number of steps.
    At a high-level, there are three phases pre-sync, sync and post-sync.
    For more details: https://argo-cd.readthedocs.io/en/stable/user-guide/sync-waves/

    """
    preSync: [any]
    sync: [any]
    postSync: [any]

make = lambda argoCdApp: ArgoCdOrder -> [[ArgoCdManifest]] {
    [
    preparePhase(phase, argoCdApp[phase])
        for phase in argoCdApp
    ]
}

