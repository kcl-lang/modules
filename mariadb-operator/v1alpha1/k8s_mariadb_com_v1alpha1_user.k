"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import regex
import k8s.apimachinery.pkg.apis.meta.v1
_regex_match = regex.match


schema User:
    r"""
    User is the Schema for the users API.  It is used to define grants as if you were running a 'CREATE USER' statement.

    Attributes
    ----------
    apiVersion : str, default is "k8s.mariadb.com/v1alpha1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "User", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : K8sMariadbComV1alpha1UserSpec, default is Undefined, optional
        spec
    status : K8sMariadbComV1alpha1UserStatus, default is Undefined, optional
        status
    """


    apiVersion: "k8s.mariadb.com/v1alpha1" = "k8s.mariadb.com/v1alpha1"

    kind: "User" = "User"

    metadata?: v1.ObjectMeta

    spec?: K8sMariadbComV1alpha1UserSpec

    status?: K8sMariadbComV1alpha1UserStatus


schema K8sMariadbComV1alpha1UserSpec:
    r"""
    UserSpec defines the desired state of User

    Attributes
    ----------
    cleanupPolicy : str, default is Undefined, optional
        CleanupPolicy defines the behavior for cleaning up a SQL resource.
    host : str, default is Undefined, optional
        Host related to the User.
    mariaDbRef : K8sMariadbComV1alpha1UserSpecMariaDbRef, default is Undefined, required
        maria db ref
    maxUserConnections : int, default is 10, optional
        MaxUserConnections defines the maximum number of simultaneous connections that the User can establish.
    name : str, default is Undefined, optional
        Name overrides the default name provided by metadata.name.
    passwordHashSecretKeyRef : K8sMariadbComV1alpha1UserSpecPasswordHashSecretKeyRef, default is Undefined, optional
        password hash secret key ref
    passwordPlugin : K8sMariadbComV1alpha1UserSpecPasswordPlugin, default is Undefined, optional
        password plugin
    passwordSecretKeyRef : K8sMariadbComV1alpha1UserSpecPasswordSecretKeyRef, default is Undefined, optional
        password secret key ref
    requeueInterval : str, default is Undefined, optional
        RequeueInterval is used to perform requeue reconciliations.
    require : K8sMariadbComV1alpha1UserSpecRequire, default is Undefined, optional
        require
    retryInterval : str, default is Undefined, optional
        RetryInterval is the interval used to perform retries.
    """


    cleanupPolicy?: "Skip" | "Delete"

    host?: str

    mariaDbRef: K8sMariadbComV1alpha1UserSpecMariaDbRef

    maxUserConnections?: int = 10

    name?: str

    passwordHashSecretKeyRef?: K8sMariadbComV1alpha1UserSpecPasswordHashSecretKeyRef

    passwordPlugin?: K8sMariadbComV1alpha1UserSpecPasswordPlugin

    passwordSecretKeyRef?: K8sMariadbComV1alpha1UserSpecPasswordSecretKeyRef

    requeueInterval?: str

    require?: K8sMariadbComV1alpha1UserSpecRequire

    retryInterval?: str


    check:
        len(host) <= 255 if host
        len(name) <= 80 if name


schema K8sMariadbComV1alpha1UserSpecMariaDbRef:
    r"""
    MariaDBRef is a reference to a MariaDB object.

    Attributes
    ----------
    name : str, default is Undefined, optional
        name
    namespace : str, default is Undefined, optional
        namespace
    waitForIt : bool, default is True, optional
        WaitForIt indicates whether the controller using this reference should wait for MariaDB to be ready.
    """


    name?: str

    namespace?: str

    waitForIt?: bool = True


schema K8sMariadbComV1alpha1UserSpecPasswordHashSecretKeyRef:
    r"""
    PasswordHashSecretKeyRef is a reference to the password hash to be used by the User.
    If the referred Secret is labeled with "k8s.mariadb.com/watch", updates may be performed to the Secret in order to update the password hash.

    Attributes
    ----------
    key : str, default is Undefined, required
        key
    name : str, default is Undefined, optional
        name
    """


    key: str

    name?: str = ""


schema K8sMariadbComV1alpha1UserSpecPasswordPlugin:
    r"""
    PasswordPlugin is a reference to the password plugin and arguments to be used by the User.

    Attributes
    ----------
    pluginArgSecretKeyRef : K8sMariadbComV1alpha1UserSpecPasswordPluginPluginArgSecretKeyRef, default is Undefined, optional
        plugin arg secret key ref
    pluginNameSecretKeyRef : K8sMariadbComV1alpha1UserSpecPasswordPluginPluginNameSecretKeyRef, default is Undefined, optional
        plugin name secret key ref
    """


    pluginArgSecretKeyRef?: K8sMariadbComV1alpha1UserSpecPasswordPluginPluginArgSecretKeyRef

    pluginNameSecretKeyRef?: K8sMariadbComV1alpha1UserSpecPasswordPluginPluginNameSecretKeyRef


schema K8sMariadbComV1alpha1UserSpecPasswordPluginPluginArgSecretKeyRef:
    r"""
    PluginArgSecretKeyRef is a reference to the arguments to be provided to the authentication plugin for the User.
    If the referred Secret is labeled with "k8s.mariadb.com/watch", updates may be performed to the Secret in order to update the authentication plugin arguments.

    Attributes
    ----------
    key : str, default is Undefined, required
        key
    name : str, default is Undefined, optional
        name
    """


    key: str

    name?: str = ""


schema K8sMariadbComV1alpha1UserSpecPasswordPluginPluginNameSecretKeyRef:
    r"""
    PluginNameSecretKeyRef is a reference to the authentication plugin to be used by the User.
    If the referred Secret is labeled with "k8s.mariadb.com/watch", updates may be performed to the Secret in order to update the authentication plugin.

    Attributes
    ----------
    key : str, default is Undefined, required
        key
    name : str, default is Undefined, optional
        name
    """


    key: str

    name?: str = ""


schema K8sMariadbComV1alpha1UserSpecPasswordSecretKeyRef:
    r"""
    PasswordSecretKeyRef is a reference to the password to be used by the User.
    If not provided, the account will be locked and the password will expire.
    If the referred Secret is labeled with "k8s.mariadb.com/watch", updates may be performed to the Secret in order to update the password.

    Attributes
    ----------
    key : str, default is Undefined, required
        key
    name : str, default is Undefined, optional
        name
    """


    key: str

    name?: str = ""


schema K8sMariadbComV1alpha1UserSpecRequire:
    r"""
    Require specifies TLS requirements for the user to connect. See: https://mariadb.com/kb/en/securing-connections-for-client-and-server/#requiring-tls.

    Attributes
    ----------
    issuer : str, default is Undefined, optional
        Issuer indicates that the TLS certificate provided by the user must be issued by a specific issuer.
    ssl : bool, default is Undefined, optional
        SSL indicates that the user must connect via TLS.
    subject : str, default is Undefined, optional
        Subject indicates that the TLS certificate provided by the user must have a specific subject.
    x509 : bool, default is Undefined, optional
        X509 indicates that the user must provide a valid x509 certificate to connect.
    """


    issuer?: str

    ssl?: bool

    subject?: str

    x509?: bool


schema K8sMariadbComV1alpha1UserStatus:
    r"""
    UserStatus defines the observed state of User

    Attributes
    ----------
    conditions : [K8sMariadbComV1alpha1UserStatusConditionsItems0], default is Undefined, optional
        Conditions for the User object.
    """


    conditions?: [K8sMariadbComV1alpha1UserStatusConditionsItems0]


schema K8sMariadbComV1alpha1UserStatusConditionsItems0:
    r"""
    Condition contains details for one aspect of the current state of this API Resource.

    Attributes
    ----------
    lastTransitionTime : str, default is Undefined, required
        lastTransitionTime is the last time the condition transitioned from one status to another.
        This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.
    message : str, default is Undefined, required
        message is a human readable message indicating details about the transition.
        This may be an empty string.
    observedGeneration : int, default is Undefined, optional
        observedGeneration represents the .metadata.generation that the condition was set based upon.
        For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date
        with respect to the current state of the instance.
    reason : str, default is Undefined, required
        reason contains a programmatic identifier indicating the reason for the condition's last transition.
        Producers of specific condition types may define expected values and meanings for this field,
        and whether the values are considered a guaranteed API.
        The value should be a CamelCase string.
        This field may not be empty.
    status : str, default is Undefined, required
        status of the condition, one of True, False, Unknown.
    $type : str, default is Undefined, required
        type of condition in CamelCase or in foo.example.com/CamelCase.
    """


    lastTransitionTime: str

    message: str

    observedGeneration?: int

    reason: str

    status: "True" | "False" | "Unknown"

    $type: str


    check:
        len(message) <= 32768
        observedGeneration >= 0 if observedGeneration not in [None, Undefined]
        len(reason) <= 1024
        len(reason) >= 1
        _regex_match(str(reason), r"^[A-Za-z]([A-Za-z0-9_,:]*[A-Za-z0-9_])?$")
        len($type) <= 316
        _regex_match(str($type), r"^([a-z0-9]([-a-z0-9]*[a-z0-9])?(\.[a-z0-9]([-a-z0-9]*[a-z0-9])?)*/)?(([A-Za-z0-9][-A-Za-z0-9_.]*)?[A-Za-z0-9])$")


