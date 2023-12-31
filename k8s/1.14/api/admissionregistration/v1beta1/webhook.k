"""
This is the webhook module in k8s.api.admissionregistration.v1beta1 package.
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import apimachinery.pkg.apis.meta.v1


schema Webhook:
    """
    Webhook describes an admission webhook and the resources and operations it applies to.

    Attributes
    ----------
    admissionReviewVersions : [str], default is Undefined, optional
        AdmissionReviewVersions is an ordered list of preferred `AdmissionReview` versions the Webhook expects. API server will try to use first version in the list which it supports. If none of the versions specified in this list supported by API server, validation will fail for this object. If a persisted webhook configuration specifies allowed versions and does not include any versions known to the API Server, calls to the webhook will fail and be subject to the failure policy. Default to `['v1beta1']`.
    clientConfig : WebhookClientConfig, default is Undefined, required
        ClientConfig defines how to communicate with the hook. Required
    failurePolicy : str, default is Undefined, optional
        FailurePolicy defines how unrecognized errors from the admission endpoint are handled - allowed values are Ignore or Fail. Defaults to Ignore.
    name : str, default is Undefined, required
        The name of the admission webhook. Name should be fully qualified, e.g., imagepolicy.kubernetes.io, where "imagepolicy" is the name of the webhook, and kubernetes.io is the name of the organization. Required.
    namespaceSelector : v1.LabelSelector, default is Undefined, optional
        NamespaceSelector decides whether to run the webhook on an object based on whether the namespace for that object matches the selector. If the object itself is a namespace, the matching is performed on object.metadata.labels. If the object is another cluster scoped resource, it never skips the webhook.

        For example, to run the webhook on any objects whose namespace is not associated with "runlevel" of "0" or "1";  you will set the selector as follows: "namespaceSelector": {
          "matchExpressions": [
            {
              "key": "runlevel",
              "operator": "NotIn",
              "values": [
                "0",
                "1"
              ]
            }
          ]
        }

        If instead you want to only run the webhook on any objects whose namespace is associated with the "environment" of "prod" or "staging"; you will set the selector as follows: "namespaceSelector": {
          "matchExpressions": [
            {
              "key": "environment",
              "operator": "In",
              "values": [
                "prod",
                "staging"
              ]
            }
          ]
        }

        See https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/ for more examples of label selectors.

        Default to the empty LabelSelector, which matches everything.
    rules : [RuleWithOperations], default is Undefined, optional
        Rules describes what operations on what resources/subresources the webhook cares about. The webhook cares about an operation if it matches _any_ Rule. However, in order to prevent ValidatingAdmissionWebhooks and MutatingAdmissionWebhooks from putting the cluster in a state which cannot be recovered from without completely disabling the plugin, ValidatingAdmissionWebhooks and MutatingAdmissionWebhooks are never called on admission requests for ValidatingWebhookConfiguration and MutatingWebhookConfiguration objects.
    sideEffects : str, default is Undefined, optional
        SideEffects states whether this webhookk has side effects. Acceptable values are: Unknown, None, Some, NoneOnDryRun Webhooks with side effects MUST implement a reconciliation system, since a request may be rejected by a future step in the admission change and the side effects therefore need to be undone. Requests with the dryRun attribute will be auto-rejected if they match a webhook with sideEffects == Unknown or Some. Defaults to Unknown.
    timeoutSeconds : int, default is Undefined, optional
        TimeoutSeconds specifies the timeout for this webhook. After the timeout passes, the webhook call will be ignored or the API call will fail based on the failure policy. The timeout value must be between 1 and 30 seconds. Default to 30 seconds.
    """


    admissionReviewVersions?: [str]

    clientConfig: WebhookClientConfig

    failurePolicy?: str

    name: str

    namespaceSelector?: v1.LabelSelector

    rules?: [RuleWithOperations]

    sideEffects?: str

    timeoutSeconds?: int


