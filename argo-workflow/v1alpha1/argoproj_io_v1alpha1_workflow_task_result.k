"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema WorkflowTaskResult:
    r"""
    argoproj io v1alpha1 workflow task result

    Attributes
    ----------
    apiVersion : str, default is "argoproj.io/v1alpha1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "WorkflowTaskResult", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    message : str, default is Undefined, optional
        message
    metadata : v1.ObjectMeta, default is Undefined, required
        metadata
    outputs : ArgoprojIoV1alpha1WorkflowTaskResultOutputs, default is Undefined, optional
        outputs
    phase : str, default is Undefined, optional
        phase
    progress : str, default is Undefined, optional
        progress
    """


    apiVersion: "argoproj.io/v1alpha1" = "argoproj.io/v1alpha1"

    kind: "WorkflowTaskResult" = "WorkflowTaskResult"

    message?: str

    metadata: v1.ObjectMeta

    outputs?: ArgoprojIoV1alpha1WorkflowTaskResultOutputs

    phase?: str

    progress?: str


schema ArgoprojIoV1alpha1WorkflowTaskResultOutputs:
    r"""
    argoproj io v1alpha1 workflow task result outputs

    Attributes
    ----------
    artifacts : [ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0], default is Undefined, optional
        artifacts
    exitCode : str, default is Undefined, optional
        exit code
    parameters : [ArgoprojIoV1alpha1WorkflowTaskResultOutputsParametersItems0], default is Undefined, optional
        parameters
    result : str, default is Undefined, optional
        result
    """


    artifacts?: [ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0]

    exitCode?: str

    parameters?: [ArgoprojIoV1alpha1WorkflowTaskResultOutputsParametersItems0]

    result?: str


schema ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0:
    r"""
    argoproj io v1alpha1 workflow task result outputs artifacts items0

    Attributes
    ----------
    archive : ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0Archive, default is Undefined, optional
        archive
    archiveLogs : bool, default is Undefined, optional
        archive logs
    artifactGC : ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0ArtifactGC, default is Undefined, optional
        artifact g c
    artifactory : ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0Artifactory, default is Undefined, optional
        artifactory
    azure : ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0Azure, default is Undefined, optional
        azure
    deleted : bool, default is Undefined, optional
        deleted
    from : str, default is Undefined, optional
        from
    fromExpression : str, default is Undefined, optional
        from expression
    gcs : ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0Gcs, default is Undefined, optional
        gcs
    git : ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0Git, default is Undefined, optional
        git
    globalName : str, default is Undefined, optional
        global name
    hdfs : ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0Hdfs, default is Undefined, optional
        hdfs
    http : ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0HTTP, default is Undefined, optional
        http
    mode : int, default is Undefined, optional
        mode
    name : str, default is Undefined, required
        name
    optional : bool, default is Undefined, optional
        optional
    oss : ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0Oss, default is Undefined, optional
        oss
    path : str, default is Undefined, optional
        path
    raw : ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0Raw, default is Undefined, optional
        raw
    recurseMode : bool, default is Undefined, optional
        recurse mode
    s3 : ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0S3, default is Undefined, optional
        s3
    subPath : str, default is Undefined, optional
        sub path
    """


    archive?: ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0Archive

    archiveLogs?: bool

    artifactGC?: ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0ArtifactGC

    artifactory?: ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0Artifactory

    azure?: ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0Azure

    deleted?: bool

    from?: str

    fromExpression?: str

    gcs?: ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0Gcs

    git?: ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0Git

    globalName?: str

    hdfs?: ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0Hdfs

    http?: ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0HTTP

    mode?: int

    name: str

    optional?: bool

    oss?: ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0Oss

    path?: str

    raw?: ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0Raw

    recurseMode?: bool

    s3?: ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0S3

    subPath?: str


schema ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0Archive:
    r"""
    argoproj io v1alpha1 workflow task result outputs artifacts items0 archive

    Attributes
    ----------
    none : any, default is Undefined, optional
        none
    tar : ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0ArchiveTar, default is Undefined, optional
        tar
    zip : any, default is Undefined, optional
        zip
    """


    none?: any

    tar?: ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0ArchiveTar

    zip?: any


schema ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0ArchiveTar:
    r"""
    argoproj io v1alpha1 workflow task result outputs artifacts items0 archive tar

    Attributes
    ----------
    compressionLevel : int, default is Undefined, optional
        compression level
    """


    compressionLevel?: int


schema ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0ArtifactGC:
    r"""
    argoproj io v1alpha1 workflow task result outputs artifacts items0 artifact g c

    Attributes
    ----------
    podMetadata : ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0ArtifactGCPodMetadata, default is Undefined, optional
        pod metadata
    serviceAccountName : str, default is Undefined, optional
        service account name
    strategy : str, default is Undefined, optional
        strategy
    """


    podMetadata?: ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0ArtifactGCPodMetadata

    serviceAccountName?: str

    strategy?: "" | "OnWorkflowCompletion" | "OnWorkflowDeletion" | "Never"


schema ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0ArtifactGCPodMetadata:
    r"""
    argoproj io v1alpha1 workflow task result outputs artifacts items0 artifact g c pod metadata

    Attributes
    ----------
    annotations : {str:str}, default is Undefined, optional
        annotations
    labels : {str:str}, default is Undefined, optional
        labels
    """


    annotations?: {str:str}

    labels?: {str:str}


schema ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0Artifactory:
    r"""
    argoproj io v1alpha1 workflow task result outputs artifacts items0 artifactory

    Attributes
    ----------
    passwordSecret : ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0ArtifactoryPasswordSecret, default is Undefined, optional
        password secret
    url : str, default is Undefined, required
        url
    usernameSecret : ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0ArtifactoryUsernameSecret, default is Undefined, optional
        username secret
    """


    passwordSecret?: ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0ArtifactoryPasswordSecret

    url: str

    usernameSecret?: ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0ArtifactoryUsernameSecret


schema ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0ArtifactoryPasswordSecret:
    r"""
    argoproj io v1alpha1 workflow task result outputs artifacts items0 artifactory password secret

    Attributes
    ----------
    key : str, default is Undefined, required
        key
    name : str, default is Undefined, optional
        name
    optional : bool, default is Undefined, optional
        optional
    """


    key: str

    name?: str = ""

    optional?: bool


schema ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0ArtifactoryUsernameSecret:
    r"""
    argoproj io v1alpha1 workflow task result outputs artifacts items0 artifactory username secret

    Attributes
    ----------
    key : str, default is Undefined, required
        key
    name : str, default is Undefined, optional
        name
    optional : bool, default is Undefined, optional
        optional
    """


    key: str

    name?: str = ""

    optional?: bool


schema ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0Azure:
    r"""
    argoproj io v1alpha1 workflow task result outputs artifacts items0 azure

    Attributes
    ----------
    accountKeySecret : ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0AzureAccountKeySecret, default is Undefined, optional
        account key secret
    blob : str, default is Undefined, required
        blob
    container : str, default is Undefined, required
        container
    endpoint : str, default is Undefined, required
        endpoint
    useSDKCreds : bool, default is Undefined, optional
        use s d k creds
    """


    accountKeySecret?: ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0AzureAccountKeySecret

    blob: str

    container: str

    endpoint: str

    useSDKCreds?: bool


schema ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0AzureAccountKeySecret:
    r"""
    argoproj io v1alpha1 workflow task result outputs artifacts items0 azure account key secret

    Attributes
    ----------
    key : str, default is Undefined, required
        key
    name : str, default is Undefined, optional
        name
    optional : bool, default is Undefined, optional
        optional
    """


    key: str

    name?: str = ""

    optional?: bool


schema ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0Gcs:
    r"""
    argoproj io v1alpha1 workflow task result outputs artifacts items0 gcs

    Attributes
    ----------
    bucket : str, default is Undefined, optional
        bucket
    key : str, default is Undefined, required
        key
    serviceAccountKeySecret : ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0GcsServiceAccountKeySecret, default is Undefined, optional
        service account key secret
    """


    bucket?: str

    key: str

    serviceAccountKeySecret?: ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0GcsServiceAccountKeySecret


schema ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0GcsServiceAccountKeySecret:
    r"""
    argoproj io v1alpha1 workflow task result outputs artifacts items0 gcs service account key secret

    Attributes
    ----------
    key : str, default is Undefined, required
        key
    name : str, default is Undefined, optional
        name
    optional : bool, default is Undefined, optional
        optional
    """


    key: str

    name?: str = ""

    optional?: bool


schema ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0Git:
    r"""
    argoproj io v1alpha1 workflow task result outputs artifacts items0 git

    Attributes
    ----------
    branch : str, default is Undefined, optional
        branch
    depth : int, default is Undefined, optional
        depth
    disableSubmodules : bool, default is Undefined, optional
        disable submodules
    fetch : [str], default is Undefined, optional
        fetch
    insecureIgnoreHostKey : bool, default is Undefined, optional
        insecure ignore host key
    insecureSkipTLS : bool, default is Undefined, optional
        insecure skip TLS
    passwordSecret : ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0GitPasswordSecret, default is Undefined, optional
        password secret
    repo : str, default is Undefined, required
        repo
    revision : str, default is Undefined, optional
        revision
    singleBranch : bool, default is Undefined, optional
        single branch
    sshPrivateKeySecret : ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0GitSSHPrivateKeySecret, default is Undefined, optional
        ssh private key secret
    usernameSecret : ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0GitUsernameSecret, default is Undefined, optional
        username secret
    """


    branch?: str

    depth?: int

    disableSubmodules?: bool

    fetch?: [str]

    insecureIgnoreHostKey?: bool

    insecureSkipTLS?: bool

    passwordSecret?: ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0GitPasswordSecret

    repo: str

    revision?: str

    singleBranch?: bool

    sshPrivateKeySecret?: ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0GitSSHPrivateKeySecret

    usernameSecret?: ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0GitUsernameSecret


schema ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0GitPasswordSecret:
    r"""
    argoproj io v1alpha1 workflow task result outputs artifacts items0 git password secret

    Attributes
    ----------
    key : str, default is Undefined, required
        key
    name : str, default is Undefined, optional
        name
    optional : bool, default is Undefined, optional
        optional
    """


    key: str

    name?: str = ""

    optional?: bool


schema ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0GitSSHPrivateKeySecret:
    r"""
    argoproj io v1alpha1 workflow task result outputs artifacts items0 git SSH private key secret

    Attributes
    ----------
    key : str, default is Undefined, required
        key
    name : str, default is Undefined, optional
        name
    optional : bool, default is Undefined, optional
        optional
    """


    key: str

    name?: str = ""

    optional?: bool


schema ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0GitUsernameSecret:
    r"""
    argoproj io v1alpha1 workflow task result outputs artifacts items0 git username secret

    Attributes
    ----------
    key : str, default is Undefined, required
        key
    name : str, default is Undefined, optional
        name
    optional : bool, default is Undefined, optional
        optional
    """


    key: str

    name?: str = ""

    optional?: bool


schema ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0HTTP:
    r"""
    argoproj io v1alpha1 workflow task result outputs artifacts items0 HTTP

    Attributes
    ----------
    auth : ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0HTTPAuth, default is Undefined, optional
        auth
    headers : [ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0HTTPHeadersItems0], default is Undefined, optional
        headers
    url : str, default is Undefined, required
        url
    """


    auth?: ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0HTTPAuth

    headers?: [ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0HTTPHeadersItems0]

    url: str


schema ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0HTTPAuth:
    r"""
    argoproj io v1alpha1 workflow task result outputs artifacts items0 HTTP auth

    Attributes
    ----------
    basicAuth : ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0HTTPAuthBasicAuth, default is Undefined, optional
        basic auth
    clientCert : ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0HTTPAuthClientCert, default is Undefined, optional
        client cert
    oauth2 : ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0HTTPAuthOauth2, default is Undefined, optional
        oauth2
    """


    basicAuth?: ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0HTTPAuthBasicAuth

    clientCert?: ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0HTTPAuthClientCert

    oauth2?: ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0HTTPAuthOauth2


schema ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0HTTPAuthBasicAuth:
    r"""
    argoproj io v1alpha1 workflow task result outputs artifacts items0 HTTP auth basic auth

    Attributes
    ----------
    passwordSecret : ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0HTTPAuthBasicAuthPasswordSecret, default is Undefined, optional
        password secret
    usernameSecret : ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0HTTPAuthBasicAuthUsernameSecret, default is Undefined, optional
        username secret
    """


    passwordSecret?: ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0HTTPAuthBasicAuthPasswordSecret

    usernameSecret?: ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0HTTPAuthBasicAuthUsernameSecret


schema ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0HTTPAuthBasicAuthPasswordSecret:
    r"""
    argoproj io v1alpha1 workflow task result outputs artifacts items0 HTTP auth basic auth password secret

    Attributes
    ----------
    key : str, default is Undefined, required
        key
    name : str, default is Undefined, optional
        name
    optional : bool, default is Undefined, optional
        optional
    """


    key: str

    name?: str = ""

    optional?: bool


schema ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0HTTPAuthBasicAuthUsernameSecret:
    r"""
    argoproj io v1alpha1 workflow task result outputs artifacts items0 HTTP auth basic auth username secret

    Attributes
    ----------
    key : str, default is Undefined, required
        key
    name : str, default is Undefined, optional
        name
    optional : bool, default is Undefined, optional
        optional
    """


    key: str

    name?: str = ""

    optional?: bool


schema ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0HTTPAuthClientCert:
    r"""
    argoproj io v1alpha1 workflow task result outputs artifacts items0 HTTP auth client cert

    Attributes
    ----------
    clientCertSecret : ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0HTTPAuthClientCertClientCertSecret, default is Undefined, optional
        client cert secret
    clientKeySecret : ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0HTTPAuthClientCertClientKeySecret, default is Undefined, optional
        client key secret
    """


    clientCertSecret?: ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0HTTPAuthClientCertClientCertSecret

    clientKeySecret?: ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0HTTPAuthClientCertClientKeySecret


schema ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0HTTPAuthClientCertClientCertSecret:
    r"""
    argoproj io v1alpha1 workflow task result outputs artifacts items0 HTTP auth client cert client cert secret

    Attributes
    ----------
    key : str, default is Undefined, required
        key
    name : str, default is Undefined, optional
        name
    optional : bool, default is Undefined, optional
        optional
    """


    key: str

    name?: str = ""

    optional?: bool


schema ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0HTTPAuthClientCertClientKeySecret:
    r"""
    argoproj io v1alpha1 workflow task result outputs artifacts items0 HTTP auth client cert client key secret

    Attributes
    ----------
    key : str, default is Undefined, required
        key
    name : str, default is Undefined, optional
        name
    optional : bool, default is Undefined, optional
        optional
    """


    key: str

    name?: str = ""

    optional?: bool


schema ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0HTTPAuthOauth2:
    r"""
    argoproj io v1alpha1 workflow task result outputs artifacts items0 HTTP auth oauth2

    Attributes
    ----------
    clientIDSecret : ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0HTTPAuthOauth2ClientIDSecret, default is Undefined, optional
        client ID secret
    clientSecretSecret : ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0HTTPAuthOauth2ClientSecretSecret, default is Undefined, optional
        client secret secret
    endpointParams : [ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0HTTPAuthOauth2EndpointParamsItems0], default is Undefined, optional
        endpoint params
    scopes : [str], default is Undefined, optional
        scopes
    tokenURLSecret : ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0HTTPAuthOauth2TokenURLSecret, default is Undefined, optional
        token URL secret
    """


    clientIDSecret?: ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0HTTPAuthOauth2ClientIDSecret

    clientSecretSecret?: ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0HTTPAuthOauth2ClientSecretSecret

    endpointParams?: [ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0HTTPAuthOauth2EndpointParamsItems0]

    scopes?: [str]

    tokenURLSecret?: ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0HTTPAuthOauth2TokenURLSecret


schema ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0HTTPAuthOauth2ClientIDSecret:
    r"""
    argoproj io v1alpha1 workflow task result outputs artifacts items0 HTTP auth oauth2 client ID secret

    Attributes
    ----------
    key : str, default is Undefined, required
        key
    name : str, default is Undefined, optional
        name
    optional : bool, default is Undefined, optional
        optional
    """


    key: str

    name?: str = ""

    optional?: bool


schema ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0HTTPAuthOauth2ClientSecretSecret:
    r"""
    argoproj io v1alpha1 workflow task result outputs artifacts items0 HTTP auth oauth2 client secret secret

    Attributes
    ----------
    key : str, default is Undefined, required
        key
    name : str, default is Undefined, optional
        name
    optional : bool, default is Undefined, optional
        optional
    """


    key: str

    name?: str = ""

    optional?: bool


schema ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0HTTPAuthOauth2EndpointParamsItems0:
    r"""
    argoproj io v1alpha1 workflow task result outputs artifacts items0 HTTP auth oauth2 endpoint params items0

    Attributes
    ----------
    key : str, default is Undefined, required
        key
    value : str, default is Undefined, optional
        value
    """


    key: str

    value?: str


schema ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0HTTPAuthOauth2TokenURLSecret:
    r"""
    argoproj io v1alpha1 workflow task result outputs artifacts items0 HTTP auth oauth2 token URL secret

    Attributes
    ----------
    key : str, default is Undefined, required
        key
    name : str, default is Undefined, optional
        name
    optional : bool, default is Undefined, optional
        optional
    """


    key: str

    name?: str = ""

    optional?: bool


schema ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0HTTPHeadersItems0:
    r"""
    argoproj io v1alpha1 workflow task result outputs artifacts items0 HTTP headers items0

    Attributes
    ----------
    name : str, default is Undefined, required
        name
    value : str, default is Undefined, required
        value
    """


    name: str

    value: str


schema ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0Hdfs:
    r"""
    argoproj io v1alpha1 workflow task result outputs artifacts items0 hdfs

    Attributes
    ----------
    addresses : [str], default is Undefined, optional
        addresses
    dataTransferProtection : str, default is Undefined, optional
        data transfer protection
    force : bool, default is Undefined, optional
        force
    hdfsUser : str, default is Undefined, optional
        hdfs user
    krbCCacheSecret : ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0HdfsKrbCCacheSecret, default is Undefined, optional
        krb c cache secret
    krbConfigConfigMap : ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0HdfsKrbConfigConfigMap, default is Undefined, optional
        krb config config map
    krbKeytabSecret : ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0HdfsKrbKeytabSecret, default is Undefined, optional
        krb keytab secret
    krbRealm : str, default is Undefined, optional
        krb realm
    krbServicePrincipalName : str, default is Undefined, optional
        krb service principal name
    krbUsername : str, default is Undefined, optional
        krb username
    path : str, default is Undefined, required
        path
    """


    addresses?: [str]

    dataTransferProtection?: str

    force?: bool

    hdfsUser?: str

    krbCCacheSecret?: ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0HdfsKrbCCacheSecret

    krbConfigConfigMap?: ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0HdfsKrbConfigConfigMap

    krbKeytabSecret?: ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0HdfsKrbKeytabSecret

    krbRealm?: str

    krbServicePrincipalName?: str

    krbUsername?: str

    path: str


schema ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0HdfsKrbCCacheSecret:
    r"""
    argoproj io v1alpha1 workflow task result outputs artifacts items0 hdfs krb c cache secret

    Attributes
    ----------
    key : str, default is Undefined, required
        key
    name : str, default is Undefined, optional
        name
    optional : bool, default is Undefined, optional
        optional
    """


    key: str

    name?: str = ""

    optional?: bool


schema ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0HdfsKrbConfigConfigMap:
    r"""
    argoproj io v1alpha1 workflow task result outputs artifacts items0 hdfs krb config config map

    Attributes
    ----------
    key : str, default is Undefined, required
        key
    name : str, default is Undefined, optional
        name
    optional : bool, default is Undefined, optional
        optional
    """


    key: str

    name?: str = ""

    optional?: bool


schema ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0HdfsKrbKeytabSecret:
    r"""
    argoproj io v1alpha1 workflow task result outputs artifacts items0 hdfs krb keytab secret

    Attributes
    ----------
    key : str, default is Undefined, required
        key
    name : str, default is Undefined, optional
        name
    optional : bool, default is Undefined, optional
        optional
    """


    key: str

    name?: str = ""

    optional?: bool


schema ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0Oss:
    r"""
    argoproj io v1alpha1 workflow task result outputs artifacts items0 oss

    Attributes
    ----------
    accessKeySecret : ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0OssAccessKeySecret, default is Undefined, optional
        access key secret
    bucket : str, default is Undefined, optional
        bucket
    createBucketIfNotPresent : bool, default is Undefined, optional
        create bucket if not present
    endpoint : str, default is Undefined, optional
        endpoint
    key : str, default is Undefined, required
        key
    lifecycleRule : ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0OssLifecycleRule, default is Undefined, optional
        lifecycle rule
    secretKeySecret : ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0OssSecretKeySecret, default is Undefined, optional
        secret key secret
    securityToken : str, default is Undefined, optional
        security token
    useSDKCreds : bool, default is Undefined, optional
        use s d k creds
    """


    accessKeySecret?: ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0OssAccessKeySecret

    bucket?: str

    createBucketIfNotPresent?: bool

    endpoint?: str

    key: str

    lifecycleRule?: ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0OssLifecycleRule

    secretKeySecret?: ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0OssSecretKeySecret

    securityToken?: str

    useSDKCreds?: bool


schema ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0OssAccessKeySecret:
    r"""
    argoproj io v1alpha1 workflow task result outputs artifacts items0 oss access key secret

    Attributes
    ----------
    key : str, default is Undefined, required
        key
    name : str, default is Undefined, optional
        name
    optional : bool, default is Undefined, optional
        optional
    """


    key: str

    name?: str = ""

    optional?: bool


schema ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0OssLifecycleRule:
    r"""
    argoproj io v1alpha1 workflow task result outputs artifacts items0 oss lifecycle rule

    Attributes
    ----------
    markDeletionAfterDays : int, default is Undefined, optional
        mark deletion after days
    markInfrequentAccessAfterDays : int, default is Undefined, optional
        mark infrequent access after days
    """


    markDeletionAfterDays?: int

    markInfrequentAccessAfterDays?: int


schema ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0OssSecretKeySecret:
    r"""
    argoproj io v1alpha1 workflow task result outputs artifacts items0 oss secret key secret

    Attributes
    ----------
    key : str, default is Undefined, required
        key
    name : str, default is Undefined, optional
        name
    optional : bool, default is Undefined, optional
        optional
    """


    key: str

    name?: str = ""

    optional?: bool


schema ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0Raw:
    r"""
    argoproj io v1alpha1 workflow task result outputs artifacts items0 raw

    Attributes
    ----------
    data : str, default is Undefined, required
        data
    """


    data: str


schema ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0S3:
    r"""
    argoproj io v1alpha1 workflow task result outputs artifacts items0 s3

    Attributes
    ----------
    accessKeySecret : ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0S3AccessKeySecret, default is Undefined, optional
        access key secret
    bucket : str, default is Undefined, optional
        bucket
    caSecret : ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0S3CaSecret, default is Undefined, optional
        ca secret
    createBucketIfNotPresent : ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0S3CreateBucketIfNotPresent, default is Undefined, optional
        create bucket if not present
    encryptionOptions : ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0S3EncryptionOptions, default is Undefined, optional
        encryption options
    endpoint : str, default is Undefined, optional
        endpoint
    insecure : bool, default is Undefined, optional
        insecure
    key : str, default is Undefined, optional
        key
    region : str, default is Undefined, optional
        region
    roleARN : str, default is Undefined, optional
        role a r n
    secretKeySecret : ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0S3SecretKeySecret, default is Undefined, optional
        secret key secret
    sessionTokenSecret : ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0S3SessionTokenSecret, default is Undefined, optional
        session token secret
    useSDKCreds : bool, default is Undefined, optional
        use s d k creds
    """


    accessKeySecret?: ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0S3AccessKeySecret

    bucket?: str

    caSecret?: ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0S3CaSecret

    createBucketIfNotPresent?: ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0S3CreateBucketIfNotPresent

    encryptionOptions?: ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0S3EncryptionOptions

    endpoint?: str

    insecure?: bool

    key?: str

    region?: str

    roleARN?: str

    secretKeySecret?: ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0S3SecretKeySecret

    sessionTokenSecret?: ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0S3SessionTokenSecret

    useSDKCreds?: bool


schema ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0S3AccessKeySecret:
    r"""
    argoproj io v1alpha1 workflow task result outputs artifacts items0 s3 access key secret

    Attributes
    ----------
    key : str, default is Undefined, required
        key
    name : str, default is Undefined, optional
        name
    optional : bool, default is Undefined, optional
        optional
    """


    key: str

    name?: str = ""

    optional?: bool


schema ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0S3CaSecret:
    r"""
    argoproj io v1alpha1 workflow task result outputs artifacts items0 s3 ca secret

    Attributes
    ----------
    key : str, default is Undefined, required
        key
    name : str, default is Undefined, optional
        name
    optional : bool, default is Undefined, optional
        optional
    """


    key: str

    name?: str = ""

    optional?: bool


schema ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0S3CreateBucketIfNotPresent:
    r"""
    argoproj io v1alpha1 workflow task result outputs artifacts items0 s3 create bucket if not present

    Attributes
    ----------
    objectLocking : bool, default is Undefined, optional
        object locking
    """


    objectLocking?: bool


schema ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0S3EncryptionOptions:
    r"""
    argoproj io v1alpha1 workflow task result outputs artifacts items0 s3 encryption options

    Attributes
    ----------
    enableEncryption : bool, default is Undefined, optional
        enable encryption
    kmsEncryptionContext : str, default is Undefined, optional
        kms encryption context
    kmsKeyId : str, default is Undefined, optional
        kms key Id
    serverSideCustomerKeySecret : ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0S3EncryptionOptionsServerSideCustomerKeySecret, default is Undefined, optional
        server side customer key secret
    """


    enableEncryption?: bool

    kmsEncryptionContext?: str

    kmsKeyId?: str

    serverSideCustomerKeySecret?: ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0S3EncryptionOptionsServerSideCustomerKeySecret


schema ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0S3EncryptionOptionsServerSideCustomerKeySecret:
    r"""
    argoproj io v1alpha1 workflow task result outputs artifacts items0 s3 encryption options server side customer key secret

    Attributes
    ----------
    key : str, default is Undefined, required
        key
    name : str, default is Undefined, optional
        name
    optional : bool, default is Undefined, optional
        optional
    """


    key: str

    name?: str = ""

    optional?: bool


schema ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0S3SecretKeySecret:
    r"""
    argoproj io v1alpha1 workflow task result outputs artifacts items0 s3 secret key secret

    Attributes
    ----------
    key : str, default is Undefined, required
        key
    name : str, default is Undefined, optional
        name
    optional : bool, default is Undefined, optional
        optional
    """


    key: str

    name?: str = ""

    optional?: bool


schema ArgoprojIoV1alpha1WorkflowTaskResultOutputsArtifactsItems0S3SessionTokenSecret:
    r"""
    argoproj io v1alpha1 workflow task result outputs artifacts items0 s3 session token secret

    Attributes
    ----------
    key : str, default is Undefined, required
        key
    name : str, default is Undefined, optional
        name
    optional : bool, default is Undefined, optional
        optional
    """


    key: str

    name?: str = ""

    optional?: bool


schema ArgoprojIoV1alpha1WorkflowTaskResultOutputsParametersItems0:
    r"""
    argoproj io v1alpha1 workflow task result outputs parameters items0

    Attributes
    ----------
    default : str, default is Undefined, optional
        default
    description : str, default is Undefined, optional
        description
    enum : [str], default is Undefined, optional
        enum
    globalName : str, default is Undefined, optional
        global name
    name : str, default is Undefined, required
        name
    value : str, default is Undefined, optional
        value
    valueFrom : ArgoprojIoV1alpha1WorkflowTaskResultOutputsParametersItems0ValueFrom, default is Undefined, optional
        value from
    """


    default?: str

    description?: str

    enum?: [str]

    globalName?: str

    name: str

    value?: str

    valueFrom?: ArgoprojIoV1alpha1WorkflowTaskResultOutputsParametersItems0ValueFrom


schema ArgoprojIoV1alpha1WorkflowTaskResultOutputsParametersItems0ValueFrom:
    r"""
    argoproj io v1alpha1 workflow task result outputs parameters items0 value from

    Attributes
    ----------
    configMapKeyRef : ArgoprojIoV1alpha1WorkflowTaskResultOutputsParametersItems0ValueFromConfigMapKeyRef, default is Undefined, optional
        config map key ref
    default : str, default is Undefined, optional
        default
    event : str, default is Undefined, optional
        event
    expression : str, default is Undefined, optional
        expression
    jqFilter : str, default is Undefined, optional
        jq filter
    jsonPath : str, default is Undefined, optional
        json path
    parameter : str, default is Undefined, optional
        parameter
    path : str, default is Undefined, optional
        path
    supplied : any, default is Undefined, optional
        supplied
    """


    configMapKeyRef?: ArgoprojIoV1alpha1WorkflowTaskResultOutputsParametersItems0ValueFromConfigMapKeyRef

    default?: str

    event?: str

    expression?: str

    jqFilter?: str

    jsonPath?: str

    parameter?: str

    path?: str

    supplied?: any


schema ArgoprojIoV1alpha1WorkflowTaskResultOutputsParametersItems0ValueFromConfigMapKeyRef:
    r"""
    argoproj io v1alpha1 workflow task result outputs parameters items0 value from config map key ref

    Attributes
    ----------
    key : str, default is Undefined, required
        key
    name : str, default is Undefined, optional
        name
    optional : bool, default is Undefined, optional
        optional
    """


    key: str

    name?: str = ""

    optional?: bool


