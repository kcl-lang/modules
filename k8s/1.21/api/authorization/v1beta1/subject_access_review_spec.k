"""
This is the subject_access_review_spec module in k8s.api.authorization.v1beta1 package.
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""


schema SubjectAccessReviewSpec:
    """
    SubjectAccessReviewSpec is a description of the access request.  Exactly one of ResourceAuthorizationAttributes and NonResourceAuthorizationAttributes must be set

    Attributes
    ----------
    extra : {str:[str]}, default is Undefined, optional
        Extra corresponds to the user.Info.GetExtra() method from the authenticator.  Since that is input to the authorizer it needs a reflection here.
    group : [str], default is Undefined, optional
        Groups is the groups you're testing for.
    nonResourceAttributes : NonResourceAttributes, default is Undefined, optional
        NonResourceAttributes describes information for a non-resource access request
    resourceAttributes : ResourceAttributes, default is Undefined, optional
        ResourceAuthorizationAttributes describes information for a resource access request
    uid : str, default is Undefined, optional
        UID information about the requesting user.
    user : str, default is Undefined, optional
        User is the user you're testing for. If you specify "User" but not "Group", then is it interpreted as "What if User were not a member of any groups
    """


    extra?: {str:[str]}

    group?: [str]

    nonResourceAttributes?: NonResourceAttributes

    resourceAttributes?: ResourceAttributes

    uid?: str

    user?: str


