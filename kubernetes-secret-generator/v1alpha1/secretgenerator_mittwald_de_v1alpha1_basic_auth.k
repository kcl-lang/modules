"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema BasicAuth:
    """
    BasicAuth is the Schema for the basicauths API

    Attributes
    ----------
    apiVersion : str, default is "secretgenerator.mittwald.de/v1alpha1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "BasicAuth", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : SecretgeneratorMittwaldDeV1alpha1BasicAuthSpec, default is Undefined, optional
        spec
    status : SecretgeneratorMittwaldDeV1alpha1BasicAuthStatus, default is Undefined, optional
        status
    """


    apiVersion: "secretgenerator.mittwald.de/v1alpha1" = "secretgenerator.mittwald.de/v1alpha1"

    kind: "BasicAuth" = "BasicAuth"

    metadata?: v1.ObjectMeta

    spec?: SecretgeneratorMittwaldDeV1alpha1BasicAuthSpec

    status?: SecretgeneratorMittwaldDeV1alpha1BasicAuthStatus


schema SecretgeneratorMittwaldDeV1alpha1BasicAuthSpec:
    """
    BasicAuthSpec defines the desired state of BasicAuth

    Attributes
    ----------
    data : {str:str}, default is Undefined, optional
        data
    encoding : str, default is Undefined, optional
        encoding
    forceRegenerate : bool, default is Undefined, optional
        force regenerate
    length : str, default is Undefined, optional
        length
    username : str, default is Undefined, required
        username
    """


    data?: {str:str}

    encoding?: str

    forceRegenerate?: bool

    length?: str

    username: str


schema SecretgeneratorMittwaldDeV1alpha1BasicAuthStatus:
    """
    BasicAuthStatus defines the observed state of BasicAuth

    Attributes
    ----------
    secret : SecretgeneratorMittwaldDeV1alpha1BasicAuthStatusSecret, default is Undefined, optional
        secret
    """


    secret?: SecretgeneratorMittwaldDeV1alpha1BasicAuthStatusSecret


schema SecretgeneratorMittwaldDeV1alpha1BasicAuthStatusSecret:
    """
    ObjectReference contains enough information to let you inspect or modify the referred object.

    Attributes
    ----------
    apiVersion : str, default is Undefined, optional
        API version of the referent.
    fieldPath : str, default is Undefined, optional
        If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: "spec.containers{name}" (where "name" refers to the name of the container that triggered the event) or if no container name is specified "spec.containers[2]" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object. TODO: this design is not final and this field is subject to change in the future.
    kind : str, default is Undefined, optional
        Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    name : str, default is Undefined, optional
        Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
    namespace : str, default is Undefined, optional
        Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/
    resourceVersion : str, default is Undefined, optional
        Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency
    uid : str, default is Undefined, optional
        UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids
    """


    apiVersion?: str

    fieldPath?: str

    kind?: str

    name?: str

    namespace?: str

    resourceVersion?: str

    uid?: str


