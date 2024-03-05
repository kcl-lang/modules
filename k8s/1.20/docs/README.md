# k8s

## Index

- api
  - admissionregistration
    - v1
      - [MutatingWebhook](#mutatingwebhook)
      - [MutatingWebhookConfiguration](#mutatingwebhookconfiguration)
      - [MutatingWebhookConfigurationList](#mutatingwebhookconfigurationlist)
      - [RuleWithOperations](#rulewithoperations)
      - [ServiceReference](#servicereference)
      - [ValidatingWebhook](#validatingwebhook)
      - [ValidatingWebhookConfiguration](#validatingwebhookconfiguration)
      - [ValidatingWebhookConfigurationList](#validatingwebhookconfigurationlist)
      - [WebhookClientConfig](#webhookclientconfig)
    - v1beta1
      - [MutatingWebhook](#mutatingwebhook)
      - [MutatingWebhookConfiguration](#mutatingwebhookconfiguration)
      - [MutatingWebhookConfigurationList](#mutatingwebhookconfigurationlist)
      - [RuleWithOperations](#rulewithoperations)
      - [ServiceReference](#servicereference)
      - [ValidatingWebhook](#validatingwebhook)
      - [ValidatingWebhookConfiguration](#validatingwebhookconfiguration)
      - [ValidatingWebhookConfigurationList](#validatingwebhookconfigurationlist)
      - [WebhookClientConfig](#webhookclientconfig)
  - apiserverinternal
    - v1alpha1
      - [ServerStorageVersion](#serverstorageversion)
      - [StorageVersion](#storageversion)
      - [StorageVersionCondition](#storageversioncondition)
      - [StorageVersionList](#storageversionlist)
      - [StorageVersionStatus](#storageversionstatus)
  - apps
    - v1
      - [ControllerRevision](#controllerrevision)
      - [ControllerRevisionList](#controllerrevisionlist)
      - [DaemonSet](#daemonset)
      - [DaemonSetCondition](#daemonsetcondition)
      - [DaemonSetList](#daemonsetlist)
      - [DaemonSetSpec](#daemonsetspec)
      - [DaemonSetStatus](#daemonsetstatus)
      - [DaemonSetUpdateStrategy](#daemonsetupdatestrategy)
      - [Deployment](#deployment)
      - [DeploymentCondition](#deploymentcondition)
      - [DeploymentList](#deploymentlist)
      - [DeploymentSpec](#deploymentspec)
      - [DeploymentStatus](#deploymentstatus)
      - [DeploymentStrategy](#deploymentstrategy)
      - [ReplicaSet](#replicaset)
      - [ReplicaSetCondition](#replicasetcondition)
      - [ReplicaSetList](#replicasetlist)
      - [ReplicaSetSpec](#replicasetspec)
      - [ReplicaSetStatus](#replicasetstatus)
      - [RollingUpdateDaemonSet](#rollingupdatedaemonset)
      - [RollingUpdateDeployment](#rollingupdatedeployment)
      - [RollingUpdateStatefulSetStrategy](#rollingupdatestatefulsetstrategy)
      - [StatefulSet](#statefulset)
      - [StatefulSetCondition](#statefulsetcondition)
      - [StatefulSetList](#statefulsetlist)
      - [StatefulSetSpec](#statefulsetspec)
      - [StatefulSetStatus](#statefulsetstatus)
      - [StatefulSetUpdateStrategy](#statefulsetupdatestrategy)
  - authentication
    - v1
      - [BoundObjectReference](#boundobjectreference)
      - [TokenRequest](#tokenrequest)
      - [TokenRequestSpec](#tokenrequestspec)
      - [TokenRequestStatus](#tokenrequeststatus)
      - [TokenReview](#tokenreview)
      - [TokenReviewSpec](#tokenreviewspec)
      - [TokenReviewStatus](#tokenreviewstatus)
      - [UserInfo](#userinfo)
    - v1beta1
      - [TokenReview](#tokenreview)
      - [TokenReviewSpec](#tokenreviewspec)
      - [TokenReviewStatus](#tokenreviewstatus)
      - [UserInfo](#userinfo)
  - authorization
    - v1
      - [LocalSubjectAccessReview](#localsubjectaccessreview)
      - [NonResourceAttributes](#nonresourceattributes)
      - [NonResourceRule](#nonresourcerule)
      - [ResourceAttributes](#resourceattributes)
      - [ResourceRule](#resourcerule)
      - [SelfSubjectAccessReview](#selfsubjectaccessreview)
      - [SelfSubjectAccessReviewSpec](#selfsubjectaccessreviewspec)
      - [SelfSubjectRulesReview](#selfsubjectrulesreview)
      - [SelfSubjectRulesReviewSpec](#selfsubjectrulesreviewspec)
      - [SubjectAccessReview](#subjectaccessreview)
      - [SubjectAccessReviewSpec](#subjectaccessreviewspec)
      - [SubjectAccessReviewStatus](#subjectaccessreviewstatus)
      - [SubjectRulesReviewStatus](#subjectrulesreviewstatus)
    - v1beta1
      - [LocalSubjectAccessReview](#localsubjectaccessreview)
      - [NonResourceAttributes](#nonresourceattributes)
      - [NonResourceRule](#nonresourcerule)
      - [ResourceAttributes](#resourceattributes)
      - [ResourceRule](#resourcerule)
      - [SelfSubjectAccessReview](#selfsubjectaccessreview)
      - [SelfSubjectAccessReviewSpec](#selfsubjectaccessreviewspec)
      - [SelfSubjectRulesReview](#selfsubjectrulesreview)
      - [SelfSubjectRulesReviewSpec](#selfsubjectrulesreviewspec)
      - [SubjectAccessReview](#subjectaccessreview)
      - [SubjectAccessReviewSpec](#subjectaccessreviewspec)
      - [SubjectAccessReviewStatus](#subjectaccessreviewstatus)
      - [SubjectRulesReviewStatus](#subjectrulesreviewstatus)
  - autoscaling
    - v1
      - [CrossVersionObjectReference](#crossversionobjectreference)
      - [HorizontalPodAutoscaler](#horizontalpodautoscaler)
      - [HorizontalPodAutoscalerList](#horizontalpodautoscalerlist)
      - [HorizontalPodAutoscalerSpec](#horizontalpodautoscalerspec)
      - [HorizontalPodAutoscalerStatus](#horizontalpodautoscalerstatus)
      - [Scale](#scale)
      - [ScaleSpec](#scalespec)
      - [ScaleStatus](#scalestatus)
    - v2beta1
      - [ContainerResourceMetricSource](#containerresourcemetricsource)
      - [ContainerResourceMetricStatus](#containerresourcemetricstatus)
      - [CrossVersionObjectReference](#crossversionobjectreference)
      - [ExternalMetricSource](#externalmetricsource)
      - [ExternalMetricStatus](#externalmetricstatus)
      - [HorizontalPodAutoscaler](#horizontalpodautoscaler)
      - [HorizontalPodAutoscalerCondition](#horizontalpodautoscalercondition)
      - [HorizontalPodAutoscalerList](#horizontalpodautoscalerlist)
      - [HorizontalPodAutoscalerSpec](#horizontalpodautoscalerspec)
      - [HorizontalPodAutoscalerStatus](#horizontalpodautoscalerstatus)
      - [MetricSpec](#metricspec)
      - [MetricStatus](#metricstatus)
      - [ObjectMetricSource](#objectmetricsource)
      - [ObjectMetricStatus](#objectmetricstatus)
      - [PodsMetricSource](#podsmetricsource)
      - [PodsMetricStatus](#podsmetricstatus)
      - [ResourceMetricSource](#resourcemetricsource)
      - [ResourceMetricStatus](#resourcemetricstatus)
    - v2beta2
      - [ContainerResourceMetricSource](#containerresourcemetricsource)
      - [ContainerResourceMetricStatus](#containerresourcemetricstatus)
      - [CrossVersionObjectReference](#crossversionobjectreference)
      - [ExternalMetricSource](#externalmetricsource)
      - [ExternalMetricStatus](#externalmetricstatus)
      - [HPAScalingPolicy](#hpascalingpolicy)
      - [HPAScalingRules](#hpascalingrules)
      - [HorizontalPodAutoscaler](#horizontalpodautoscaler)
      - [HorizontalPodAutoscalerBehavior](#horizontalpodautoscalerbehavior)
      - [HorizontalPodAutoscalerCondition](#horizontalpodautoscalercondition)
      - [HorizontalPodAutoscalerList](#horizontalpodautoscalerlist)
      - [HorizontalPodAutoscalerSpec](#horizontalpodautoscalerspec)
      - [HorizontalPodAutoscalerStatus](#horizontalpodautoscalerstatus)
      - [MetricIdentifier](#metricidentifier)
      - [MetricSpec](#metricspec)
      - [MetricStatus](#metricstatus)
      - [MetricTarget](#metrictarget)
      - [MetricValueStatus](#metricvaluestatus)
      - [ObjectMetricSource](#objectmetricsource)
      - [ObjectMetricStatus](#objectmetricstatus)
      - [PodsMetricSource](#podsmetricsource)
      - [PodsMetricStatus](#podsmetricstatus)
      - [ResourceMetricSource](#resourcemetricsource)
      - [ResourceMetricStatus](#resourcemetricstatus)
  - batch
    - v1
      - [Job](#job)
      - [JobCondition](#jobcondition)
      - [JobList](#joblist)
      - [JobSpec](#jobspec)
      - [JobStatus](#jobstatus)
    - v1beta1
      - [CronJob](#cronjob)
      - [CronJobList](#cronjoblist)
      - [CronJobSpec](#cronjobspec)
      - [CronJobStatus](#cronjobstatus)
      - [JobTemplateSpec](#jobtemplatespec)
    - v2alpha1
      - [CronJob](#cronjob)
      - [CronJobList](#cronjoblist)
      - [CronJobSpec](#cronjobspec)
      - [CronJobStatus](#cronjobstatus)
      - [JobTemplateSpec](#jobtemplatespec)
  - certificates
    - v1
      - [CertificateSigningRequest](#certificatesigningrequest)
      - [CertificateSigningRequestCondition](#certificatesigningrequestcondition)
      - [CertificateSigningRequestList](#certificatesigningrequestlist)
      - [CertificateSigningRequestSpec](#certificatesigningrequestspec)
      - [CertificateSigningRequestStatus](#certificatesigningrequeststatus)
    - v1beta1
      - [CertificateSigningRequest](#certificatesigningrequest)
      - [CertificateSigningRequestCondition](#certificatesigningrequestcondition)
      - [CertificateSigningRequestList](#certificatesigningrequestlist)
      - [CertificateSigningRequestSpec](#certificatesigningrequestspec)
      - [CertificateSigningRequestStatus](#certificatesigningrequeststatus)
  - coordination
    - v1
      - [Lease](#lease)
      - [LeaseList](#leaselist)
      - [LeaseSpec](#leasespec)
    - v1beta1
      - [Lease](#lease)
      - [LeaseList](#leaselist)
      - [LeaseSpec](#leasespec)
  - core
    - v1
      - [AWSElasticBlockStoreVolumeSource](#awselasticblockstorevolumesource)
      - [Affinity](#affinity)
      - [AttachedVolume](#attachedvolume)
      - [AzureDiskVolumeSource](#azurediskvolumesource)
      - [AzureFilePersistentVolumeSource](#azurefilepersistentvolumesource)
      - [AzureFileVolumeSource](#azurefilevolumesource)
      - [Binding](#binding)
      - [CSIPersistentVolumeSource](#csipersistentvolumesource)
      - [CSIVolumeSource](#csivolumesource)
      - [Capabilities](#capabilities)
      - [CephFSPersistentVolumeSource](#cephfspersistentvolumesource)
      - [CephFSVolumeSource](#cephfsvolumesource)
      - [CinderPersistentVolumeSource](#cinderpersistentvolumesource)
      - [CinderVolumeSource](#cindervolumesource)
      - [ClientIPConfig](#clientipconfig)
      - [ComponentCondition](#componentcondition)
      - [ComponentStatus](#componentstatus)
      - [ComponentStatusList](#componentstatuslist)
      - [ConfigMap](#configmap)
      - [ConfigMapEnvSource](#configmapenvsource)
      - [ConfigMapKeySelector](#configmapkeyselector)
      - [ConfigMapList](#configmaplist)
      - [ConfigMapNodeConfigSource](#configmapnodeconfigsource)
      - [ConfigMapProjection](#configmapprojection)
      - [ConfigMapVolumeSource](#configmapvolumesource)
      - [Container](#container)
      - [ContainerImage](#containerimage)
      - [ContainerPort](#containerport)
      - [ContainerState](#containerstate)
      - [ContainerStateRunning](#containerstaterunning)
      - [ContainerStateTerminated](#containerstateterminated)
      - [ContainerStateWaiting](#containerstatewaiting)
      - [ContainerStatus](#containerstatus)
      - [DaemonEndpoint](#daemonendpoint)
      - [DownwardAPIProjection](#downwardapiprojection)
      - [DownwardAPIVolumeFile](#downwardapivolumefile)
      - [DownwardAPIVolumeSource](#downwardapivolumesource)
      - [EmptyDirVolumeSource](#emptydirvolumesource)
      - [EndpointAddress](#endpointaddress)
      - [EndpointPort](#endpointport)
      - [EndpointSubset](#endpointsubset)
      - [Endpoints](#endpoints)
      - [EndpointsList](#endpointslist)
      - [EnvFromSource](#envfromsource)
      - [EnvVar](#envvar)
      - [EnvVarSource](#envvarsource)
      - [EphemeralContainer](#ephemeralcontainer)
      - [EphemeralVolumeSource](#ephemeralvolumesource)
      - [Event](#event)
      - [EventList](#eventlist)
      - [EventSeries](#eventseries)
      - [EventSource](#eventsource)
      - [ExecAction](#execaction)
      - [FCVolumeSource](#fcvolumesource)
      - [FlexPersistentVolumeSource](#flexpersistentvolumesource)
      - [FlexVolumeSource](#flexvolumesource)
      - [FlockerVolumeSource](#flockervolumesource)
      - [GCEPersistentDiskVolumeSource](#gcepersistentdiskvolumesource)
      - [GitRepoVolumeSource](#gitrepovolumesource)
      - [GlusterfsPersistentVolumeSource](#glusterfspersistentvolumesource)
      - [GlusterfsVolumeSource](#glusterfsvolumesource)
      - [HTTPGetAction](#httpgetaction)
      - [HTTPHeader](#httpheader)
      - [Handler](#handler)
      - [HostAlias](#hostalias)
      - [HostPathVolumeSource](#hostpathvolumesource)
      - [ISCSIPersistentVolumeSource](#iscsipersistentvolumesource)
      - [ISCSIVolumeSource](#iscsivolumesource)
      - [KeyToPath](#keytopath)
      - [Lifecycle](#lifecycle)
      - [LimitRange](#limitrange)
      - [LimitRangeItem](#limitrangeitem)
      - [LimitRangeList](#limitrangelist)
      - [LimitRangeSpec](#limitrangespec)
      - [LoadBalancerIngress](#loadbalanceringress)
      - [LoadBalancerStatus](#loadbalancerstatus)
      - [LocalObjectReference](#localobjectreference)
      - [LocalVolumeSource](#localvolumesource)
      - [NFSVolumeSource](#nfsvolumesource)
      - [Namespace](#namespace)
      - [NamespaceCondition](#namespacecondition)
      - [NamespaceList](#namespacelist)
      - [NamespaceSpec](#namespacespec)
      - [NamespaceStatus](#namespacestatus)
      - [Node](#node)
      - [NodeAddress](#nodeaddress)
      - [NodeAffinity](#nodeaffinity)
      - [NodeCondition](#nodecondition)
      - [NodeConfigSource](#nodeconfigsource)
      - [NodeConfigStatus](#nodeconfigstatus)
      - [NodeDaemonEndpoints](#nodedaemonendpoints)
      - [NodeList](#nodelist)
      - [NodeSelector](#nodeselector)
      - [NodeSelectorRequirement](#nodeselectorrequirement)
      - [NodeSelectorTerm](#nodeselectorterm)
      - [NodeSpec](#nodespec)
      - [NodeStatus](#nodestatus)
      - [NodeSystemInfo](#nodesysteminfo)
      - [ObjectFieldSelector](#objectfieldselector)
      - [ObjectReference](#objectreference)
      - [PersistentVolume](#persistentvolume)
      - [PersistentVolumeClaim](#persistentvolumeclaim)
      - [PersistentVolumeClaimCondition](#persistentvolumeclaimcondition)
      - [PersistentVolumeClaimList](#persistentvolumeclaimlist)
      - [PersistentVolumeClaimSpec](#persistentvolumeclaimspec)
      - [PersistentVolumeClaimStatus](#persistentvolumeclaimstatus)
      - [PersistentVolumeClaimTemplate](#persistentvolumeclaimtemplate)
      - [PersistentVolumeClaimVolumeSource](#persistentvolumeclaimvolumesource)
      - [PersistentVolumeList](#persistentvolumelist)
      - [PersistentVolumeSpec](#persistentvolumespec)
      - [PersistentVolumeStatus](#persistentvolumestatus)
      - [PhotonPersistentDiskVolumeSource](#photonpersistentdiskvolumesource)
      - [Pod](#pod)
      - [PodAffinity](#podaffinity)
      - [PodAffinityTerm](#podaffinityterm)
      - [PodAntiAffinity](#podantiaffinity)
      - [PodCondition](#podcondition)
      - [PodDNSConfig](#poddnsconfig)
      - [PodDNSConfigOption](#poddnsconfigoption)
      - [PodIP](#podip)
      - [PodList](#podlist)
      - [PodReadinessGate](#podreadinessgate)
      - [PodSecurityContext](#podsecuritycontext)
      - [PodSpec](#podspec)
      - [PodStatus](#podstatus)
      - [PodTemplate](#podtemplate)
      - [PodTemplateList](#podtemplatelist)
      - [PodTemplateSpec](#podtemplatespec)
      - [PortStatus](#portstatus)
      - [PortworxVolumeSource](#portworxvolumesource)
      - [PreferredSchedulingTerm](#preferredschedulingterm)
      - [Probe](#probe)
      - [ProjectedVolumeSource](#projectedvolumesource)
      - [QuobyteVolumeSource](#quobytevolumesource)
      - [RBDPersistentVolumeSource](#rbdpersistentvolumesource)
      - [RBDVolumeSource](#rbdvolumesource)
      - [ReplicationController](#replicationcontroller)
      - [ReplicationControllerCondition](#replicationcontrollercondition)
      - [ReplicationControllerList](#replicationcontrollerlist)
      - [ReplicationControllerSpec](#replicationcontrollerspec)
      - [ReplicationControllerStatus](#replicationcontrollerstatus)
      - [ResourceFieldSelector](#resourcefieldselector)
      - [ResourceQuota](#resourcequota)
      - [ResourceQuotaList](#resourcequotalist)
      - [ResourceQuotaSpec](#resourcequotaspec)
      - [ResourceQuotaStatus](#resourcequotastatus)
      - [ResourceRequirements](#resourcerequirements)
      - [SELinuxOptions](#selinuxoptions)
      - [ScaleIOPersistentVolumeSource](#scaleiopersistentvolumesource)
      - [ScaleIOVolumeSource](#scaleiovolumesource)
      - [ScopeSelector](#scopeselector)
      - [ScopedResourceSelectorRequirement](#scopedresourceselectorrequirement)
      - [SeccompProfile](#seccompprofile)
      - [Secret](#secret)
      - [SecretEnvSource](#secretenvsource)
      - [SecretKeySelector](#secretkeyselector)
      - [SecretList](#secretlist)
      - [SecretProjection](#secretprojection)
      - [SecretReference](#secretreference)
      - [SecretVolumeSource](#secretvolumesource)
      - [SecurityContext](#securitycontext)
      - [Service](#service)
      - [ServiceAccount](#serviceaccount)
      - [ServiceAccountList](#serviceaccountlist)
      - [ServiceAccountTokenProjection](#serviceaccounttokenprojection)
      - [ServiceList](#servicelist)
      - [ServicePort](#serviceport)
      - [ServiceSpec](#servicespec)
      - [ServiceStatus](#servicestatus)
      - [SessionAffinityConfig](#sessionaffinityconfig)
      - [StorageOSPersistentVolumeSource](#storageospersistentvolumesource)
      - [StorageOSVolumeSource](#storageosvolumesource)
      - [Sysctl](#sysctl)
      - [TCPSocketAction](#tcpsocketaction)
      - [Taint](#taint)
      - [Toleration](#toleration)
      - [TopologySelectorLabelRequirement](#topologyselectorlabelrequirement)
      - [TopologySelectorTerm](#topologyselectorterm)
      - [TopologySpreadConstraint](#topologyspreadconstraint)
      - [TypedLocalObjectReference](#typedlocalobjectreference)
      - [Volume](#volume)
      - [VolumeDevice](#volumedevice)
      - [VolumeMount](#volumemount)
      - [VolumeNodeAffinity](#volumenodeaffinity)
      - [VolumeProjection](#volumeprojection)
      - [VsphereVirtualDiskVolumeSource](#vspherevirtualdiskvolumesource)
      - [WeightedPodAffinityTerm](#weightedpodaffinityterm)
      - [WindowsSecurityContextOptions](#windowssecuritycontextoptions)
  - discovery
    - v1beta1
      - [Endpoint](#endpoint)
      - [EndpointConditions](#endpointconditions)
      - [EndpointPort](#endpointport)
      - [EndpointSlice](#endpointslice)
      - [EndpointSliceList](#endpointslicelist)
  - events
    - v1
      - [Event](#event)
      - [EventList](#eventlist)
      - [EventSeries](#eventseries)
    - v1beta1
      - [Event](#event)
      - [EventList](#eventlist)
      - [EventSeries](#eventseries)
  - extensions
    - v1beta1
      - [HTTPIngressPath](#httpingresspath)
      - [HTTPIngressRuleValue](#httpingressrulevalue)
      - [Ingress](#ingress)
      - [IngressBackend](#ingressbackend)
      - [IngressList](#ingresslist)
      - [IngressRule](#ingressrule)
      - [IngressSpec](#ingressspec)
      - [IngressStatus](#ingressstatus)
      - [IngressTLS](#ingresstls)
  - flowcontrol
    - v1alpha1
      - [FlowDistinguisherMethod](#flowdistinguishermethod)
      - [FlowSchema](#flowschema)
      - [FlowSchemaCondition](#flowschemacondition)
      - [FlowSchemaList](#flowschemalist)
      - [FlowSchemaSpec](#flowschemaspec)
      - [FlowSchemaStatus](#flowschemastatus)
      - [GroupSubject](#groupsubject)
      - [LimitResponse](#limitresponse)
      - [LimitedPriorityLevelConfiguration](#limitedprioritylevelconfiguration)
      - [NonResourcePolicyRule](#nonresourcepolicyrule)
      - [PolicyRulesWithSubjects](#policyruleswithsubjects)
      - [PriorityLevelConfiguration](#prioritylevelconfiguration)
      - [PriorityLevelConfigurationCondition](#prioritylevelconfigurationcondition)
      - [PriorityLevelConfigurationList](#prioritylevelconfigurationlist)
      - [PriorityLevelConfigurationReference](#prioritylevelconfigurationreference)
      - [PriorityLevelConfigurationSpec](#prioritylevelconfigurationspec)
      - [PriorityLevelConfigurationStatus](#prioritylevelconfigurationstatus)
      - [QueuingConfiguration](#queuingconfiguration)
      - [ResourcePolicyRule](#resourcepolicyrule)
      - [ServiceAccountSubject](#serviceaccountsubject)
      - [Subject](#subject)
      - [UserSubject](#usersubject)
    - v1beta1
      - [FlowDistinguisherMethod](#flowdistinguishermethod)
      - [FlowSchema](#flowschema)
      - [FlowSchemaCondition](#flowschemacondition)
      - [FlowSchemaList](#flowschemalist)
      - [FlowSchemaSpec](#flowschemaspec)
      - [FlowSchemaStatus](#flowschemastatus)
      - [GroupSubject](#groupsubject)
      - [LimitResponse](#limitresponse)
      - [LimitedPriorityLevelConfiguration](#limitedprioritylevelconfiguration)
      - [NonResourcePolicyRule](#nonresourcepolicyrule)
      - [PolicyRulesWithSubjects](#policyruleswithsubjects)
      - [PriorityLevelConfiguration](#prioritylevelconfiguration)
      - [PriorityLevelConfigurationCondition](#prioritylevelconfigurationcondition)
      - [PriorityLevelConfigurationList](#prioritylevelconfigurationlist)
      - [PriorityLevelConfigurationReference](#prioritylevelconfigurationreference)
      - [PriorityLevelConfigurationSpec](#prioritylevelconfigurationspec)
      - [PriorityLevelConfigurationStatus](#prioritylevelconfigurationstatus)
      - [QueuingConfiguration](#queuingconfiguration)
      - [ResourcePolicyRule](#resourcepolicyrule)
      - [ServiceAccountSubject](#serviceaccountsubject)
      - [Subject](#subject)
      - [UserSubject](#usersubject)
  - networking
    - v1
      - [HTTPIngressPath](#httpingresspath)
      - [HTTPIngressRuleValue](#httpingressrulevalue)
      - [IPBlock](#ipblock)
      - [Ingress](#ingress)
      - [IngressBackend](#ingressbackend)
      - [IngressClass](#ingressclass)
      - [IngressClassList](#ingressclasslist)
      - [IngressClassSpec](#ingressclassspec)
      - [IngressList](#ingresslist)
      - [IngressRule](#ingressrule)
      - [IngressServiceBackend](#ingressservicebackend)
      - [IngressSpec](#ingressspec)
      - [IngressStatus](#ingressstatus)
      - [IngressTLS](#ingresstls)
      - [NetworkPolicy](#networkpolicy)
      - [NetworkPolicyEgressRule](#networkpolicyegressrule)
      - [NetworkPolicyIngressRule](#networkpolicyingressrule)
      - [NetworkPolicyList](#networkpolicylist)
      - [NetworkPolicyPeer](#networkpolicypeer)
      - [NetworkPolicyPort](#networkpolicyport)
      - [NetworkPolicySpec](#networkpolicyspec)
      - [ServiceBackendPort](#servicebackendport)
    - v1beta1
      - [HTTPIngressPath](#httpingresspath)
      - [HTTPIngressRuleValue](#httpingressrulevalue)
      - [Ingress](#ingress)
      - [IngressBackend](#ingressbackend)
      - [IngressClass](#ingressclass)
      - [IngressClassList](#ingressclasslist)
      - [IngressClassSpec](#ingressclassspec)
      - [IngressList](#ingresslist)
      - [IngressRule](#ingressrule)
      - [IngressSpec](#ingressspec)
      - [IngressStatus](#ingressstatus)
      - [IngressTLS](#ingresstls)
  - node
    - v1
      - [Overhead](#overhead)
      - [RuntimeClass](#runtimeclass)
      - [RuntimeClassList](#runtimeclasslist)
      - [Scheduling](#scheduling)
    - v1alpha1
      - [Overhead](#overhead)
      - [RuntimeClass](#runtimeclass)
      - [RuntimeClassList](#runtimeclasslist)
      - [RuntimeClassSpec](#runtimeclassspec)
      - [Scheduling](#scheduling)
    - v1beta1
      - [Overhead](#overhead)
      - [RuntimeClass](#runtimeclass)
      - [RuntimeClassList](#runtimeclasslist)
      - [Scheduling](#scheduling)
  - policy
    - v1beta1
      - [AllowedCSIDriver](#allowedcsidriver)
      - [AllowedFlexVolume](#allowedflexvolume)
      - [AllowedHostPath](#allowedhostpath)
      - [Eviction](#eviction)
      - [FSGroupStrategyOptions](#fsgroupstrategyoptions)
      - [HostPortRange](#hostportrange)
      - [IDRange](#idrange)
      - [PodDisruptionBudget](#poddisruptionbudget)
      - [PodDisruptionBudgetList](#poddisruptionbudgetlist)
      - [PodDisruptionBudgetSpec](#poddisruptionbudgetspec)
      - [PodDisruptionBudgetStatus](#poddisruptionbudgetstatus)
      - [PodSecurityPolicy](#podsecuritypolicy)
      - [PodSecurityPolicyList](#podsecuritypolicylist)
      - [PodSecurityPolicySpec](#podsecuritypolicyspec)
      - [RunAsGroupStrategyOptions](#runasgroupstrategyoptions)
      - [RunAsUserStrategyOptions](#runasuserstrategyoptions)
      - [RuntimeClassStrategyOptions](#runtimeclassstrategyoptions)
      - [SELinuxStrategyOptions](#selinuxstrategyoptions)
      - [SupplementalGroupsStrategyOptions](#supplementalgroupsstrategyoptions)
  - rbac
    - v1
      - [AggregationRule](#aggregationrule)
      - [ClusterRole](#clusterrole)
      - [ClusterRoleBinding](#clusterrolebinding)
      - [ClusterRoleBindingList](#clusterrolebindinglist)
      - [ClusterRoleList](#clusterrolelist)
      - [PolicyRule](#policyrule)
      - [Role](#role)
      - [RoleBinding](#rolebinding)
      - [RoleBindingList](#rolebindinglist)
      - [RoleList](#rolelist)
      - [RoleRef](#roleref)
      - [Subject](#subject)
    - v1alpha1
      - [AggregationRule](#aggregationrule)
      - [ClusterRole](#clusterrole)
      - [ClusterRoleBinding](#clusterrolebinding)
      - [ClusterRoleBindingList](#clusterrolebindinglist)
      - [ClusterRoleList](#clusterrolelist)
      - [PolicyRule](#policyrule)
      - [Role](#role)
      - [RoleBinding](#rolebinding)
      - [RoleBindingList](#rolebindinglist)
      - [RoleList](#rolelist)
      - [RoleRef](#roleref)
      - [Subject](#subject)
    - v1beta1
      - [AggregationRule](#aggregationrule)
      - [ClusterRole](#clusterrole)
      - [ClusterRoleBinding](#clusterrolebinding)
      - [ClusterRoleBindingList](#clusterrolebindinglist)
      - [ClusterRoleList](#clusterrolelist)
      - [PolicyRule](#policyrule)
      - [Role](#role)
      - [RoleBinding](#rolebinding)
      - [RoleBindingList](#rolebindinglist)
      - [RoleList](#rolelist)
      - [RoleRef](#roleref)
      - [Subject](#subject)
  - scheduling
    - v1
      - [PriorityClass](#priorityclass)
      - [PriorityClassList](#priorityclasslist)
    - v1alpha1
      - [PriorityClass](#priorityclass)
      - [PriorityClassList](#priorityclasslist)
    - v1beta1
      - [PriorityClass](#priorityclass)
      - [PriorityClassList](#priorityclasslist)
  - storage
    - v1
      - [CSIDriver](#csidriver)
      - [CSIDriverList](#csidriverlist)
      - [CSIDriverSpec](#csidriverspec)
      - [CSINode](#csinode)
      - [CSINodeDriver](#csinodedriver)
      - [CSINodeList](#csinodelist)
      - [CSINodeSpec](#csinodespec)
      - [StorageClass](#storageclass)
      - [StorageClassList](#storageclasslist)
      - [TokenRequest](#tokenrequest)
      - [VolumeAttachment](#volumeattachment)
      - [VolumeAttachmentList](#volumeattachmentlist)
      - [VolumeAttachmentSource](#volumeattachmentsource)
      - [VolumeAttachmentSpec](#volumeattachmentspec)
      - [VolumeAttachmentStatus](#volumeattachmentstatus)
      - [VolumeError](#volumeerror)
      - [VolumeNodeResources](#volumenoderesources)
    - v1alpha1
      - [VolumeAttachment](#volumeattachment)
      - [VolumeAttachmentList](#volumeattachmentlist)
      - [VolumeAttachmentSource](#volumeattachmentsource)
      - [VolumeAttachmentSpec](#volumeattachmentspec)
      - [VolumeAttachmentStatus](#volumeattachmentstatus)
      - [VolumeError](#volumeerror)
    - v1beta1
      - [CSIDriver](#csidriver)
      - [CSIDriverList](#csidriverlist)
      - [CSIDriverSpec](#csidriverspec)
      - [CSINode](#csinode)
      - [CSINodeDriver](#csinodedriver)
      - [CSINodeList](#csinodelist)
      - [CSINodeSpec](#csinodespec)
      - [StorageClass](#storageclass)
      - [StorageClassList](#storageclasslist)
      - [TokenRequest](#tokenrequest)
      - [VolumeAttachment](#volumeattachment)
      - [VolumeAttachmentList](#volumeattachmentlist)
      - [VolumeAttachmentSource](#volumeattachmentsource)
      - [VolumeAttachmentSpec](#volumeattachmentspec)
      - [VolumeAttachmentStatus](#volumeattachmentstatus)
      - [VolumeError](#volumeerror)
      - [VolumeNodeResources](#volumenoderesources)
- apiextensions_apiserver
  - pkg
    - apis
      - apiextensions
        - v1
          - [CustomResourceColumnDefinition](#customresourcecolumndefinition)
          - [CustomResourceConversion](#customresourceconversion)
          - [CustomResourceDefinition](#customresourcedefinition)
          - [CustomResourceDefinitionCondition](#customresourcedefinitioncondition)
          - [CustomResourceDefinitionList](#customresourcedefinitionlist)
          - [CustomResourceDefinitionNames](#customresourcedefinitionnames)
          - [CustomResourceDefinitionSpec](#customresourcedefinitionspec)
          - [CustomResourceDefinitionStatus](#customresourcedefinitionstatus)
          - [CustomResourceDefinitionVersion](#customresourcedefinitionversion)
          - [CustomResourceSubresourceScale](#customresourcesubresourcescale)
          - [CustomResourceSubresources](#customresourcesubresources)
          - [CustomResourceValidation](#customresourcevalidation)
          - [ExternalDocumentation](#externaldocumentation)
          - [JSONSchemaProps](#jsonschemaprops)
          - [ServiceReference](#servicereference)
          - [WebhookClientConfig](#webhookclientconfig)
          - [WebhookConversion](#webhookconversion)
        - v1beta1
          - [CustomResourceColumnDefinition](#customresourcecolumndefinition)
          - [CustomResourceConversion](#customresourceconversion)
          - [CustomResourceDefinition](#customresourcedefinition)
          - [CustomResourceDefinitionCondition](#customresourcedefinitioncondition)
          - [CustomResourceDefinitionList](#customresourcedefinitionlist)
          - [CustomResourceDefinitionNames](#customresourcedefinitionnames)
          - [CustomResourceDefinitionSpec](#customresourcedefinitionspec)
          - [CustomResourceDefinitionStatus](#customresourcedefinitionstatus)
          - [CustomResourceDefinitionVersion](#customresourcedefinitionversion)
          - [CustomResourceSubresourceScale](#customresourcesubresourcescale)
          - [CustomResourceSubresources](#customresourcesubresources)
          - [CustomResourceValidation](#customresourcevalidation)
          - [ExternalDocumentation](#externaldocumentation)
          - [JSONSchemaProps](#jsonschemaprops)
          - [ServiceReference](#servicereference)
          - [WebhookClientConfig](#webhookclientconfig)
- apimachinery
  - pkg
    - apis
      - meta
        - v1
          - [APIGroup](#apigroup)
          - [APIGroupList](#apigrouplist)
          - [APIResource](#apiresource)
          - [APIResourceList](#apiresourcelist)
          - [APIVersions](#apiversions)
          - [Condition](#condition)
          - [DeleteOptions](#deleteoptions)
          - [GroupVersionForDiscovery](#groupversionfordiscovery)
          - [LabelSelector](#labelselector)
          - [LabelSelectorRequirement](#labelselectorrequirement)
          - [ListMeta](#listmeta)
          - [ManagedFieldsEntry](#managedfieldsentry)
          - [ObjectMeta](#objectmeta)
          - [OwnerReference](#ownerreference)
          - [Preconditions](#preconditions)
          - [ServerAddressByClientCIDR](#serveraddressbyclientcidr)
          - [Status](#status)
          - [StatusCause](#statuscause)
          - [StatusDetails](#statusdetails)
          - [WatchEvent](#watchevent)
    - version
      - [Info](#info)
- kube_aggregator
  - pkg
    - apis
      - apiregistration
        - v1
          - [APIService](#apiservice)
          - [APIServiceCondition](#apiservicecondition)
          - [APIServiceList](#apiservicelist)
          - [APIServiceSpec](#apiservicespec)
          - [APIServiceStatus](#apiservicestatus)
          - [ServiceReference](#servicereference)
        - v1beta1
          - [APIService](#apiservice)
          - [APIServiceCondition](#apiservicecondition)
          - [APIServiceList](#apiservicelist)
          - [APIServiceSpec](#apiservicespec)
          - [APIServiceStatus](#apiservicestatus)
          - [ServiceReference](#servicereference)

## Schemas

### MutatingWebhook

MutatingWebhook describes an admission webhook and the resources and operations it applies to.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**admissionReviewVersions** `required`|[str]|AdmissionReviewVersions is an ordered list of preferred `AdmissionReview` versions the Webhook expects. API server will try to use first version in the list which it supports. If none of the versions specified in this list supported by API server, validation will fail for this object. If a persisted webhook configuration specifies allowed versions and does not include any versions known to the API Server, calls to the webhook will fail and be subject to the failure policy.||
|**clientConfig** `required`|[WebhookClientConfig](#webhookclientconfig)|ClientConfig defines how to communicate with the hook. Required||
|**failurePolicy**|str|FailurePolicy defines how unrecognized errors from the admission endpoint are handled - allowed values are Ignore or Fail. Defaults to Fail.||
|**matchPolicy**|str|matchPolicy defines how the "rules" list is used to match incoming requests. Allowed values are "Exact" or "Equivalent".<br /><br />- Exact: match a request only if it exactly matches a specified rule. For example, if deployments can be modified via apps/v1, apps/v1beta1, and extensions/v1beta1, but "rules" only included `apiGroups:["apps"], apiVersions:["v1"], resources: ["deployments"]`, a request to apps/v1beta1 or extensions/v1beta1 would not be sent to the webhook.<br /><br />- Equivalent: match a request if modifies a resource listed in rules, even via another API group or version. For example, if deployments can be modified via apps/v1, apps/v1beta1, and extensions/v1beta1, and "rules" only included `apiGroups:["apps"], apiVersions:["v1"], resources: ["deployments"]`, a request to apps/v1beta1 or extensions/v1beta1 would be converted to apps/v1 and sent to the webhook.<br /><br />Defaults to "Equivalent"||
|**name** `required`|str|The name of the admission webhook. Name should be fully qualified, e.g., imagepolicy.kubernetes.io, where "imagepolicy" is the name of the webhook, and kubernetes.io is the name of the organization. Required.||
|**namespaceSelector**|[LabelSelector](#labelselector)|NamespaceSelector decides whether to run the webhook on an object based on whether the namespace for that object matches the selector. If the object itself is a namespace, the matching is performed on object.metadata.labels. If the object is another cluster scoped resource, it never skips the webhook.<br /><br />For example, to run the webhook on any objects whose namespace is not associated with "runlevel" of "0" or "1";  you will set the selector as follows: "namespaceSelector": {<br />"matchExpressions": [<br />{<br />"key": "runlevel",<br />"operator": "NotIn",<br />"values": [<br />"0",<br />"1"<br />]<br />}<br />]<br />}<br /><br />If instead you want to only run the webhook on any objects whose namespace is associated with the "environment" of "prod" or "staging"; you will set the selector as follows: "namespaceSelector": {<br />"matchExpressions": [<br />{<br />"key": "environment",<br />"operator": "In",<br />"values": [<br />"prod",<br />"staging"<br />]<br />}<br />]<br />}<br /><br />See https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/ for more examples of label selectors.<br /><br />Default to the empty LabelSelector, which matches everything.||
|**objectSelector**|[LabelSelector](#labelselector)|ObjectSelector decides whether to run the webhook based on if the object has matching labels. objectSelector is evaluated against both the oldObject and newObject that would be sent to the webhook, and is considered to match if either object matches the selector. A null object (oldObject in the case of create, or newObject in the case of delete) or an object that cannot have labels (like a DeploymentRollback or a PodProxyOptions object) is not considered to match. Use the object selector only if the webhook is opt-in, because end users may skip the admission webhook by setting the labels. Default to the empty LabelSelector, which matches everything.||
|**reinvocationPolicy**|str|reinvocationPolicy indicates whether this webhook should be called multiple times as part of a single admission evaluation. Allowed values are "Never" and "IfNeeded".<br /><br />Never: the webhook will not be called more than once in a single admission evaluation.<br /><br />IfNeeded: the webhook will be called at least one additional time as part of the admission evaluation if the object being admitted is modified by other admission plugins after the initial webhook call. Webhooks that specify this option *must* be idempotent, able to process objects they previously admitted. Note: * the number of additional invocations is not guaranteed to be exactly one. * if additional invocations result in further modifications to the object, webhooks are not guaranteed to be invoked again. * webhooks that use this option may be reordered to minimize the number of additional invocations. * to validate an object after all mutations are guaranteed complete, use a validating admission webhook instead.<br /><br />Defaults to "Never".||
|**rules**|[[RuleWithOperations](#rulewithoperations)]|Rules describes what operations on what resources/subresources the webhook cares about. The webhook cares about an operation if it matches _any_ Rule. However, in order to prevent ValidatingAdmissionWebhooks and MutatingAdmissionWebhooks from putting the cluster in a state which cannot be recovered from without completely disabling the plugin, ValidatingAdmissionWebhooks and MutatingAdmissionWebhooks are never called on admission requests for ValidatingWebhookConfiguration and MutatingWebhookConfiguration objects.||
|**sideEffects** `required`|str|SideEffects states whether this webhook has side effects. Acceptable values are: None, NoneOnDryRun (webhooks created via v1beta1 may also specify Some or Unknown). Webhooks with side effects MUST implement a reconciliation system, since a request may be rejected by a future step in the admission change and the side effects therefore need to be undone. Requests with the dryRun attribute will be auto-rejected if they match a webhook with sideEffects == Unknown or Some.||
|**timeoutSeconds**|int|TimeoutSeconds specifies the timeout for this webhook. After the timeout passes, the webhook call will be ignored or the API call will fail based on the failure policy. The timeout value must be between 1 and 30 seconds. Default to 10 seconds.||
### MutatingWebhookConfiguration

MutatingWebhookConfiguration describes the configuration of and admission webhook that accept or reject and may change the object.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"admissionregistration.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"admissionregistration.k8s.io/v1"|
|**kind** `required` `readOnly`|"MutatingWebhookConfiguration"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"MutatingWebhookConfiguration"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object metadata; More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata.||
|**webhooks**|[[MutatingWebhook](#mutatingwebhook)]|Webhooks is a list of webhooks and the affected resources and operations.||
### MutatingWebhookConfigurationList

MutatingWebhookConfigurationList is a list of MutatingWebhookConfiguration.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"admissionregistration.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"admissionregistration.k8s.io/v1"|
|**items** `required`|[[MutatingWebhookConfiguration](#mutatingwebhookconfiguration)]|List of MutatingWebhookConfiguration.||
|**kind** `required` `readOnly`|"MutatingWebhookConfigurationList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"MutatingWebhookConfigurationList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
### RuleWithOperations

RuleWithOperations is a tuple of Operations and Resources. It is recommended to make sure that all the tuple expansions are valid.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroups**|[str]|APIGroups is the API groups the resources belong to. '*' is all groups. If '*' is present, the length of the slice must be one. Required.||
|**apiVersions**|[str]|APIVersions is the API versions the resources belong to. '*' is all versions. If '*' is present, the length of the slice must be one. Required.||
|**operations**|[str]|Operations is the operations the admission hook cares about - CREATE, UPDATE, DELETE, CONNECT or * for all of those operations and any future admission operations that are added. If '*' is present, the length of the slice must be one. Required.||
|**resources**|[str]|Resources is a list of resources this rule applies to.<br /><br />For example: 'pods' means pods. 'pods/log' means the log subresource of pods. '*' means all resources, but not subresources. 'pods/*' means all subresources of pods. '*/scale' means all scale subresources. '*/*' means all resources and their subresources.<br /><br />If wildcard is present, the validation rule will ensure resources do not overlap with each other.<br /><br />Depending on the enclosing object, subresources might not be allowed. Required.||
|**scope**|str|scope specifies the scope of this rule. Valid values are "Cluster", "Namespaced", and "*" "Cluster" means that only cluster-scoped resources will match this rule. Namespace API objects are cluster-scoped. "Namespaced" means that only namespaced resources will match this rule. "*" means that there are no scope restrictions. Subresources match the scope of their parent resource. Default is "*".||
### ServiceReference

ServiceReference holds a reference to Service.legacy.k8s.io

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|`name` is the name of the service. Required||
|**namespace** `required`|str|`namespace` is the namespace of the service. Required||
|**path**|str|`path` is an optional URL path which will be sent in any request to this service.||
|**port**|int|If specified, the port on the service that hosting webhook. Default to 443 for backward compatibility. `port` should be a valid port number (1-65535, inclusive).||
### ValidatingWebhook

ValidatingWebhook describes an admission webhook and the resources and operations it applies to.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**admissionReviewVersions** `required`|[str]|AdmissionReviewVersions is an ordered list of preferred `AdmissionReview` versions the Webhook expects. API server will try to use first version in the list which it supports. If none of the versions specified in this list supported by API server, validation will fail for this object. If a persisted webhook configuration specifies allowed versions and does not include any versions known to the API Server, calls to the webhook will fail and be subject to the failure policy.||
|**clientConfig** `required`|[WebhookClientConfig](#webhookclientconfig)|ClientConfig defines how to communicate with the hook. Required||
|**failurePolicy**|str|FailurePolicy defines how unrecognized errors from the admission endpoint are handled - allowed values are Ignore or Fail. Defaults to Fail.||
|**matchPolicy**|str|matchPolicy defines how the "rules" list is used to match incoming requests. Allowed values are "Exact" or "Equivalent".<br /><br />- Exact: match a request only if it exactly matches a specified rule. For example, if deployments can be modified via apps/v1, apps/v1beta1, and extensions/v1beta1, but "rules" only included `apiGroups:["apps"], apiVersions:["v1"], resources: ["deployments"]`, a request to apps/v1beta1 or extensions/v1beta1 would not be sent to the webhook.<br /><br />- Equivalent: match a request if modifies a resource listed in rules, even via another API group or version. For example, if deployments can be modified via apps/v1, apps/v1beta1, and extensions/v1beta1, and "rules" only included `apiGroups:["apps"], apiVersions:["v1"], resources: ["deployments"]`, a request to apps/v1beta1 or extensions/v1beta1 would be converted to apps/v1 and sent to the webhook.<br /><br />Defaults to "Equivalent"||
|**name** `required`|str|The name of the admission webhook. Name should be fully qualified, e.g., imagepolicy.kubernetes.io, where "imagepolicy" is the name of the webhook, and kubernetes.io is the name of the organization. Required.||
|**namespaceSelector**|[LabelSelector](#labelselector)|NamespaceSelector decides whether to run the webhook on an object based on whether the namespace for that object matches the selector. If the object itself is a namespace, the matching is performed on object.metadata.labels. If the object is another cluster scoped resource, it never skips the webhook.<br /><br />For example, to run the webhook on any objects whose namespace is not associated with "runlevel" of "0" or "1";  you will set the selector as follows: "namespaceSelector": {<br />"matchExpressions": [<br />{<br />"key": "runlevel",<br />"operator": "NotIn",<br />"values": [<br />"0",<br />"1"<br />]<br />}<br />]<br />}<br /><br />If instead you want to only run the webhook on any objects whose namespace is associated with the "environment" of "prod" or "staging"; you will set the selector as follows: "namespaceSelector": {<br />"matchExpressions": [<br />{<br />"key": "environment",<br />"operator": "In",<br />"values": [<br />"prod",<br />"staging"<br />]<br />}<br />]<br />}<br /><br />See https://kubernetes.io/docs/concepts/overview/working-with-objects/labels for more examples of label selectors.<br /><br />Default to the empty LabelSelector, which matches everything.||
|**objectSelector**|[LabelSelector](#labelselector)|ObjectSelector decides whether to run the webhook based on if the object has matching labels. objectSelector is evaluated against both the oldObject and newObject that would be sent to the webhook, and is considered to match if either object matches the selector. A null object (oldObject in the case of create, or newObject in the case of delete) or an object that cannot have labels (like a DeploymentRollback or a PodProxyOptions object) is not considered to match. Use the object selector only if the webhook is opt-in, because end users may skip the admission webhook by setting the labels. Default to the empty LabelSelector, which matches everything.||
|**rules**|[[RuleWithOperations](#rulewithoperations)]|Rules describes what operations on what resources/subresources the webhook cares about. The webhook cares about an operation if it matches _any_ Rule. However, in order to prevent ValidatingAdmissionWebhooks and MutatingAdmissionWebhooks from putting the cluster in a state which cannot be recovered from without completely disabling the plugin, ValidatingAdmissionWebhooks and MutatingAdmissionWebhooks are never called on admission requests for ValidatingWebhookConfiguration and MutatingWebhookConfiguration objects.||
|**sideEffects** `required`|str|SideEffects states whether this webhook has side effects. Acceptable values are: None, NoneOnDryRun (webhooks created via v1beta1 may also specify Some or Unknown). Webhooks with side effects MUST implement a reconciliation system, since a request may be rejected by a future step in the admission change and the side effects therefore need to be undone. Requests with the dryRun attribute will be auto-rejected if they match a webhook with sideEffects == Unknown or Some.||
|**timeoutSeconds**|int|TimeoutSeconds specifies the timeout for this webhook. After the timeout passes, the webhook call will be ignored or the API call will fail based on the failure policy. The timeout value must be between 1 and 30 seconds. Default to 10 seconds.||
### ValidatingWebhookConfiguration

ValidatingWebhookConfiguration describes the configuration of and admission webhook that accept or reject and object without changing it.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"admissionregistration.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"admissionregistration.k8s.io/v1"|
|**kind** `required` `readOnly`|"ValidatingWebhookConfiguration"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ValidatingWebhookConfiguration"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object metadata; More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata.||
|**webhooks**|[[ValidatingWebhook](#validatingwebhook)]|Webhooks is a list of webhooks and the affected resources and operations.||
### ValidatingWebhookConfigurationList

ValidatingWebhookConfigurationList is a list of ValidatingWebhookConfiguration.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"admissionregistration.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"admissionregistration.k8s.io/v1"|
|**items** `required`|[[ValidatingWebhookConfiguration](#validatingwebhookconfiguration)]|List of ValidatingWebhookConfiguration.||
|**kind** `required` `readOnly`|"ValidatingWebhookConfigurationList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ValidatingWebhookConfigurationList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
### WebhookClientConfig

WebhookClientConfig contains the information to make a TLS connection with the webhook

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**caBundle**|str|`caBundle` is a PEM encoded CA bundle which will be used to validate the webhook's server certificate. If unspecified, system trust roots on the apiserver are used.||
|**service**|[ServiceReference](#servicereference)|`service` is a reference to the service for this webhook. Either `service` or `url` must be specified.<br /><br />If the webhook is running within the cluster, then you should use `service`.||
|**url**|str|`url` gives the location of the webhook, in standard URL form (`scheme://host:port/path`). Exactly one of `url` or `service` must be specified.<br /><br />The `host` should not refer to a service running in the cluster; use the `service` field instead. The host might be resolved via external DNS in some apiservers (e.g., `kube-apiserver` cannot resolve in-cluster DNS as that would be a layering violation). `host` may also be an IP address.<br /><br />Please note that using `localhost` or `127.0.0.1` as a `host` is risky unless you take great care to run this webhook on all hosts which run an apiserver which might need to make calls to this webhook. Such installs are likely to be non-portable, i.e., not easy to turn up in a new cluster.<br /><br />The scheme must be "https"; the URL must begin with "https://".<br /><br />A path is optional, and if present may be any string permissible in a URL. You may use the path to pass an arbitrary string to the webhook, for example, a cluster identifier.<br /><br />Attempting to use a user or basic auth e.g. "user:password@" is not allowed. Fragments ("#...") and query parameters ("?...") are not allowed, either.||
### MutatingWebhook

MutatingWebhook describes an admission webhook and the resources and operations it applies to.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**admissionReviewVersions**|[str]|AdmissionReviewVersions is an ordered list of preferred `AdmissionReview` versions the Webhook expects. API server will try to use first version in the list which it supports. If none of the versions specified in this list supported by API server, validation will fail for this object. If a persisted webhook configuration specifies allowed versions and does not include any versions known to the API Server, calls to the webhook will fail and be subject to the failure policy. Default to `['v1beta1']`.||
|**clientConfig** `required`|[WebhookClientConfig](#webhookclientconfig)|ClientConfig defines how to communicate with the hook. Required||
|**failurePolicy**|str|FailurePolicy defines how unrecognized errors from the admission endpoint are handled - allowed values are Ignore or Fail. Defaults to Ignore.||
|**matchPolicy**|str|matchPolicy defines how the "rules" list is used to match incoming requests. Allowed values are "Exact" or "Equivalent".<br /><br />- Exact: match a request only if it exactly matches a specified rule. For example, if deployments can be modified via apps/v1, apps/v1beta1, and extensions/v1beta1, but "rules" only included `apiGroups:["apps"], apiVersions:["v1"], resources: ["deployments"]`, a request to apps/v1beta1 or extensions/v1beta1 would not be sent to the webhook.<br /><br />- Equivalent: match a request if modifies a resource listed in rules, even via another API group or version. For example, if deployments can be modified via apps/v1, apps/v1beta1, and extensions/v1beta1, and "rules" only included `apiGroups:["apps"], apiVersions:["v1"], resources: ["deployments"]`, a request to apps/v1beta1 or extensions/v1beta1 would be converted to apps/v1 and sent to the webhook.<br /><br />Defaults to "Exact"||
|**name** `required`|str|The name of the admission webhook. Name should be fully qualified, e.g., imagepolicy.kubernetes.io, where "imagepolicy" is the name of the webhook, and kubernetes.io is the name of the organization. Required.||
|**namespaceSelector**|[LabelSelector](#labelselector)|NamespaceSelector decides whether to run the webhook on an object based on whether the namespace for that object matches the selector. If the object itself is a namespace, the matching is performed on object.metadata.labels. If the object is another cluster scoped resource, it never skips the webhook.<br /><br />For example, to run the webhook on any objects whose namespace is not associated with "runlevel" of "0" or "1";  you will set the selector as follows: "namespaceSelector": {<br />"matchExpressions": [<br />{<br />"key": "runlevel",<br />"operator": "NotIn",<br />"values": [<br />"0",<br />"1"<br />]<br />}<br />]<br />}<br /><br />If instead you want to only run the webhook on any objects whose namespace is associated with the "environment" of "prod" or "staging"; you will set the selector as follows: "namespaceSelector": {<br />"matchExpressions": [<br />{<br />"key": "environment",<br />"operator": "In",<br />"values": [<br />"prod",<br />"staging"<br />]<br />}<br />]<br />}<br /><br />See https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/ for more examples of label selectors.<br /><br />Default to the empty LabelSelector, which matches everything.||
|**objectSelector**|[LabelSelector](#labelselector)|ObjectSelector decides whether to run the webhook based on if the object has matching labels. objectSelector is evaluated against both the oldObject and newObject that would be sent to the webhook, and is considered to match if either object matches the selector. A null object (oldObject in the case of create, or newObject in the case of delete) or an object that cannot have labels (like a DeploymentRollback or a PodProxyOptions object) is not considered to match. Use the object selector only if the webhook is opt-in, because end users may skip the admission webhook by setting the labels. Default to the empty LabelSelector, which matches everything.||
|**reinvocationPolicy**|str|reinvocationPolicy indicates whether this webhook should be called multiple times as part of a single admission evaluation. Allowed values are "Never" and "IfNeeded".<br /><br />Never: the webhook will not be called more than once in a single admission evaluation.<br /><br />IfNeeded: the webhook will be called at least one additional time as part of the admission evaluation if the object being admitted is modified by other admission plugins after the initial webhook call. Webhooks that specify this option *must* be idempotent, able to process objects they previously admitted. Note: * the number of additional invocations is not guaranteed to be exactly one. * if additional invocations result in further modifications to the object, webhooks are not guaranteed to be invoked again. * webhooks that use this option may be reordered to minimize the number of additional invocations. * to validate an object after all mutations are guaranteed complete, use a validating admission webhook instead.<br /><br />Defaults to "Never".||
|**rules**|[[RuleWithOperations](#rulewithoperations)]|Rules describes what operations on what resources/subresources the webhook cares about. The webhook cares about an operation if it matches _any_ Rule. However, in order to prevent ValidatingAdmissionWebhooks and MutatingAdmissionWebhooks from putting the cluster in a state which cannot be recovered from without completely disabling the plugin, ValidatingAdmissionWebhooks and MutatingAdmissionWebhooks are never called on admission requests for ValidatingWebhookConfiguration and MutatingWebhookConfiguration objects.||
|**sideEffects**|str|SideEffects states whether this webhook has side effects. Acceptable values are: Unknown, None, Some, NoneOnDryRun Webhooks with side effects MUST implement a reconciliation system, since a request may be rejected by a future step in the admission change and the side effects therefore need to be undone. Requests with the dryRun attribute will be auto-rejected if they match a webhook with sideEffects == Unknown or Some. Defaults to Unknown.||
|**timeoutSeconds**|int|TimeoutSeconds specifies the timeout for this webhook. After the timeout passes, the webhook call will be ignored or the API call will fail based on the failure policy. The timeout value must be between 1 and 30 seconds. Default to 30 seconds.||
### MutatingWebhookConfiguration

MutatingWebhookConfiguration describes the configuration of and admission webhook that accept or reject and may change the object. Deprecated in v1.16, planned for removal in v1.19. Use admissionregistration.k8s.io/v1 MutatingWebhookConfiguration instead.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"admissionregistration.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"admissionregistration.k8s.io/v1beta1"|
|**kind** `required` `readOnly`|"MutatingWebhookConfiguration"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"MutatingWebhookConfiguration"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object metadata; More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata.||
|**webhooks**|[[MutatingWebhook](#mutatingwebhook)]|Webhooks is a list of webhooks and the affected resources and operations.||
### MutatingWebhookConfigurationList

MutatingWebhookConfigurationList is a list of MutatingWebhookConfiguration.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"admissionregistration.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"admissionregistration.k8s.io/v1beta1"|
|**items** `required`|[[MutatingWebhookConfiguration](#mutatingwebhookconfiguration)]|List of MutatingWebhookConfiguration.||
|**kind** `required` `readOnly`|"MutatingWebhookConfigurationList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"MutatingWebhookConfigurationList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
### RuleWithOperations

RuleWithOperations is a tuple of Operations and Resources. It is recommended to make sure that all the tuple expansions are valid.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroups**|[str]|APIGroups is the API groups the resources belong to. '*' is all groups. If '*' is present, the length of the slice must be one. Required.||
|**apiVersions**|[str]|APIVersions is the API versions the resources belong to. '*' is all versions. If '*' is present, the length of the slice must be one. Required.||
|**operations**|[str]|Operations is the operations the admission hook cares about - CREATE, UPDATE, DELETE, CONNECT or * for all of those operations and any future admission operations that are added. If '*' is present, the length of the slice must be one. Required.||
|**resources**|[str]|Resources is a list of resources this rule applies to.<br /><br />For example: 'pods' means pods. 'pods/log' means the log subresource of pods. '*' means all resources, but not subresources. 'pods/*' means all subresources of pods. '*/scale' means all scale subresources. '*/*' means all resources and their subresources.<br /><br />If wildcard is present, the validation rule will ensure resources do not overlap with each other.<br /><br />Depending on the enclosing object, subresources might not be allowed. Required.||
|**scope**|str|scope specifies the scope of this rule. Valid values are "Cluster", "Namespaced", and "*" "Cluster" means that only cluster-scoped resources will match this rule. Namespace API objects are cluster-scoped. "Namespaced" means that only namespaced resources will match this rule. "*" means that there are no scope restrictions. Subresources match the scope of their parent resource. Default is "*".||
### ServiceReference

ServiceReference holds a reference to Service.legacy.k8s.io

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|`name` is the name of the service. Required||
|**namespace** `required`|str|`namespace` is the namespace of the service. Required||
|**path**|str|`path` is an optional URL path which will be sent in any request to this service.||
|**port**|int|If specified, the port on the service that hosting webhook. Default to 443 for backward compatibility. `port` should be a valid port number (1-65535, inclusive).||
### ValidatingWebhook

ValidatingWebhook describes an admission webhook and the resources and operations it applies to.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**admissionReviewVersions**|[str]|AdmissionReviewVersions is an ordered list of preferred `AdmissionReview` versions the Webhook expects. API server will try to use first version in the list which it supports. If none of the versions specified in this list supported by API server, validation will fail for this object. If a persisted webhook configuration specifies allowed versions and does not include any versions known to the API Server, calls to the webhook will fail and be subject to the failure policy. Default to `['v1beta1']`.||
|**clientConfig** `required`|[WebhookClientConfig](#webhookclientconfig)|ClientConfig defines how to communicate with the hook. Required||
|**failurePolicy**|str|FailurePolicy defines how unrecognized errors from the admission endpoint are handled - allowed values are Ignore or Fail. Defaults to Ignore.||
|**matchPolicy**|str|matchPolicy defines how the "rules" list is used to match incoming requests. Allowed values are "Exact" or "Equivalent".<br /><br />- Exact: match a request only if it exactly matches a specified rule. For example, if deployments can be modified via apps/v1, apps/v1beta1, and extensions/v1beta1, but "rules" only included `apiGroups:["apps"], apiVersions:["v1"], resources: ["deployments"]`, a request to apps/v1beta1 or extensions/v1beta1 would not be sent to the webhook.<br /><br />- Equivalent: match a request if modifies a resource listed in rules, even via another API group or version. For example, if deployments can be modified via apps/v1, apps/v1beta1, and extensions/v1beta1, and "rules" only included `apiGroups:["apps"], apiVersions:["v1"], resources: ["deployments"]`, a request to apps/v1beta1 or extensions/v1beta1 would be converted to apps/v1 and sent to the webhook.<br /><br />Defaults to "Exact"||
|**name** `required`|str|The name of the admission webhook. Name should be fully qualified, e.g., imagepolicy.kubernetes.io, where "imagepolicy" is the name of the webhook, and kubernetes.io is the name of the organization. Required.||
|**namespaceSelector**|[LabelSelector](#labelselector)|NamespaceSelector decides whether to run the webhook on an object based on whether the namespace for that object matches the selector. If the object itself is a namespace, the matching is performed on object.metadata.labels. If the object is another cluster scoped resource, it never skips the webhook.<br /><br />For example, to run the webhook on any objects whose namespace is not associated with "runlevel" of "0" or "1";  you will set the selector as follows: "namespaceSelector": {<br />"matchExpressions": [<br />{<br />"key": "runlevel",<br />"operator": "NotIn",<br />"values": [<br />"0",<br />"1"<br />]<br />}<br />]<br />}<br /><br />If instead you want to only run the webhook on any objects whose namespace is associated with the "environment" of "prod" or "staging"; you will set the selector as follows: "namespaceSelector": {<br />"matchExpressions": [<br />{<br />"key": "environment",<br />"operator": "In",<br />"values": [<br />"prod",<br />"staging"<br />]<br />}<br />]<br />}<br /><br />See https://kubernetes.io/docs/concepts/overview/working-with-objects/labels for more examples of label selectors.<br /><br />Default to the empty LabelSelector, which matches everything.||
|**objectSelector**|[LabelSelector](#labelselector)|ObjectSelector decides whether to run the webhook based on if the object has matching labels. objectSelector is evaluated against both the oldObject and newObject that would be sent to the webhook, and is considered to match if either object matches the selector. A null object (oldObject in the case of create, or newObject in the case of delete) or an object that cannot have labels (like a DeploymentRollback or a PodProxyOptions object) is not considered to match. Use the object selector only if the webhook is opt-in, because end users may skip the admission webhook by setting the labels. Default to the empty LabelSelector, which matches everything.||
|**rules**|[[RuleWithOperations](#rulewithoperations)]|Rules describes what operations on what resources/subresources the webhook cares about. The webhook cares about an operation if it matches _any_ Rule. However, in order to prevent ValidatingAdmissionWebhooks and MutatingAdmissionWebhooks from putting the cluster in a state which cannot be recovered from without completely disabling the plugin, ValidatingAdmissionWebhooks and MutatingAdmissionWebhooks are never called on admission requests for ValidatingWebhookConfiguration and MutatingWebhookConfiguration objects.||
|**sideEffects**|str|SideEffects states whether this webhook has side effects. Acceptable values are: Unknown, None, Some, NoneOnDryRun Webhooks with side effects MUST implement a reconciliation system, since a request may be rejected by a future step in the admission change and the side effects therefore need to be undone. Requests with the dryRun attribute will be auto-rejected if they match a webhook with sideEffects == Unknown or Some. Defaults to Unknown.||
|**timeoutSeconds**|int|TimeoutSeconds specifies the timeout for this webhook. After the timeout passes, the webhook call will be ignored or the API call will fail based on the failure policy. The timeout value must be between 1 and 30 seconds. Default to 30 seconds.||
### ValidatingWebhookConfiguration

ValidatingWebhookConfiguration describes the configuration of and admission webhook that accept or reject and object without changing it. Deprecated in v1.16, planned for removal in v1.19. Use admissionregistration.k8s.io/v1 ValidatingWebhookConfiguration instead.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"admissionregistration.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"admissionregistration.k8s.io/v1beta1"|
|**kind** `required` `readOnly`|"ValidatingWebhookConfiguration"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ValidatingWebhookConfiguration"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object metadata; More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata.||
|**webhooks**|[[ValidatingWebhook](#validatingwebhook)]|Webhooks is a list of webhooks and the affected resources and operations.||
### ValidatingWebhookConfigurationList

ValidatingWebhookConfigurationList is a list of ValidatingWebhookConfiguration.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"admissionregistration.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"admissionregistration.k8s.io/v1beta1"|
|**items** `required`|[[ValidatingWebhookConfiguration](#validatingwebhookconfiguration)]|List of ValidatingWebhookConfiguration.||
|**kind** `required` `readOnly`|"ValidatingWebhookConfigurationList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ValidatingWebhookConfigurationList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
### WebhookClientConfig

WebhookClientConfig contains the information to make a TLS connection with the webhook

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**caBundle**|str|`caBundle` is a PEM encoded CA bundle which will be used to validate the webhook's server certificate. If unspecified, system trust roots on the apiserver are used.||
|**service**|[ServiceReference](#servicereference)|`service` is a reference to the service for this webhook. Either `service` or `url` must be specified.<br /><br />If the webhook is running within the cluster, then you should use `service`.||
|**url**|str|`url` gives the location of the webhook, in standard URL form (`scheme://host:port/path`). Exactly one of `url` or `service` must be specified.<br /><br />The `host` should not refer to a service running in the cluster; use the `service` field instead. The host might be resolved via external DNS in some apiservers (e.g., `kube-apiserver` cannot resolve in-cluster DNS as that would be a layering violation). `host` may also be an IP address.<br /><br />Please note that using `localhost` or `127.0.0.1` as a `host` is risky unless you take great care to run this webhook on all hosts which run an apiserver which might need to make calls to this webhook. Such installs are likely to be non-portable, i.e., not easy to turn up in a new cluster.<br /><br />The scheme must be "https"; the URL must begin with "https://".<br /><br />A path is optional, and if present may be any string permissible in a URL. You may use the path to pass an arbitrary string to the webhook, for example, a cluster identifier.<br /><br />Attempting to use a user or basic auth e.g. "user:password@" is not allowed. Fragments ("#...") and query parameters ("?...") are not allowed, either.||
### ServerStorageVersion

An API server instance reports the version it can decode and the version it encodes objects to when persisting objects in the backend.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiServerID**|str|The ID of the reporting API server.||
|**decodableVersions**|[str]|The API server can decode objects encoded in these versions. The encodingVersion must be included in the decodableVersions.||
|**encodingVersion**|str|The API server encodes the object to this version when persisting it in the backend (e.g., etcd).||
### StorageVersion

Storage version of a specific resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"internal.apiserver.k8s.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"internal.apiserver.k8s.io/v1alpha1"|
|**kind** `required` `readOnly`|"StorageVersion"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"StorageVersion"|
|**metadata**|[ObjectMeta](#objectmeta)|The name is <group>.<resource>.||
|**spec** `required`|any|Spec is an empty spec. It is here to comply with Kubernetes API style.||
### StorageVersionCondition

Describes the state of the storageVersion at a certain point.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**message**|str|A human readable message indicating details about the transition.||
|**observedGeneration**|int|If set, this represents the .metadata.generation that the condition was set based upon.||
|**reason** `required`|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### StorageVersionList

A list of StorageVersions.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"internal.apiserver.k8s.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"internal.apiserver.k8s.io/v1alpha1"|
|**items** `required`|[[StorageVersion](#storageversion)]|items||
|**kind** `required` `readOnly`|"StorageVersionList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"StorageVersionList"|
|**metadata**|[ListMeta](#listmeta)|metadata||
### StorageVersionStatus

API server instances report the versions they can decode and the version they encode objects to when persisting objects in the backend.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**commonEncodingVersion**|str|If all API server instances agree on the same encoding storage version, then this field is set to that version. Otherwise this field is left empty. API servers should finish updating its storageVersionStatus entry before serving write operations, so that this field will be in sync with the reality.||
|**conditions**|[[StorageVersionCondition](#storageversioncondition)]|The latest available observations of the storageVersion's state.||
|**storageVersions**|[[ServerStorageVersion](#serverstorageversion)]|The reported versions per API server instance.||
### ControllerRevision

ControllerRevision implements an immutable snapshot of state data. Clients are responsible for serializing and deserializing the objects that contain their internal state. Once a ControllerRevision has been successfully created, it can not be updated. The API Server will fail validation of all requests that attempt to mutate the Data field. ControllerRevisions may, however, be deleted. Note that, due to its use by both the DaemonSet and StatefulSet controllers for update and rollback, this object is beta. However, it may be subject to name and representation changes in future releases, and clients should not depend on its stability. It is primarily for internal use by controllers.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"apps/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"apps/v1"|
|**data**|any|Data is the serialized representation of the state.||
|**kind** `required` `readOnly`|"ControllerRevision"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ControllerRevision"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**revision** `required`|int|Revision indicates the revision of the state represented by Data.||
### ControllerRevisionList

ControllerRevisionList is a resource containing a list of ControllerRevision objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"apps/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"apps/v1"|
|**items** `required`|[[ControllerRevision](#controllerrevision)]|Items is the list of ControllerRevisions||
|**kind** `required` `readOnly`|"ControllerRevisionList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ControllerRevisionList"|
|**metadata**|[ListMeta](#listmeta)|More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### DaemonSet

DaemonSet represents the configuration of a daemon set.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"apps/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"apps/v1"|
|**kind** `required` `readOnly`|"DaemonSet"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"DaemonSet"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[DaemonSetSpec](#daemonsetspec)|The desired behavior of this daemon set. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### DaemonSetCondition

DaemonSetCondition describes the state of a DaemonSet at a certain point.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### DaemonSetList

DaemonSetList is a collection of daemon sets.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"apps/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"apps/v1"|
|**items** `required`|[[DaemonSet](#daemonset)]|A list of daemon sets.||
|**kind** `required` `readOnly`|"DaemonSetList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"DaemonSetList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### DaemonSetSpec

DaemonSetSpec is the specification of a daemon set.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**minReadySeconds**|int|The minimum number of seconds for which a newly created DaemonSet pod should be ready without any of its container crashing, for it to be considered available. Defaults to 0 (pod will be considered available as soon as it is ready).||
|**revisionHistoryLimit**|int|The number of old history to retain to allow rollback. This is a pointer to distinguish between explicit zero and not specified. Defaults to 10.||
|**selector** `required`|[LabelSelector](#labelselector)|A label query over pods that are managed by the daemon set. Must match in order to be controlled. It must match the pod template's labels. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#label-selectors||
|**template** `required`|[PodTemplateSpec](#podtemplatespec)|An object that describes the pod that will be created. The DaemonSet will create exactly one copy of this pod on every node that matches the template's node selector (or on every node if no node selector is specified). More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller#pod-template||
|**updateStrategy**|[DaemonSetUpdateStrategy](#daemonsetupdatestrategy)|An update strategy to replace existing DaemonSet pods with new pods.||
### DaemonSetStatus

DaemonSetStatus represents the current status of a daemon set.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**collisionCount**|int|Count of hash collisions for the DaemonSet. The DaemonSet controller uses this field as a collision avoidance mechanism when it needs to create the name for the newest ControllerRevision.||
|**conditions**|[[DaemonSetCondition](#daemonsetcondition)]|Represents the latest available observations of a DaemonSet's current state.||
|**currentNumberScheduled** `required`|int|The number of nodes that are running at least 1 daemon pod and are supposed to run the daemon pod. More info: https://kubernetes.io/docs/concepts/workloads/controllers/daemonset/||
|**desiredNumberScheduled** `required`|int|The total number of nodes that should be running the daemon pod (including nodes correctly running the daemon pod). More info: https://kubernetes.io/docs/concepts/workloads/controllers/daemonset/||
|**numberAvailable**|int|The number of nodes that should be running the daemon pod and have one or more of the daemon pod running and available (ready for at least spec.minReadySeconds)||
|**numberMisscheduled** `required`|int|The number of nodes that are running the daemon pod, but are not supposed to run the daemon pod. More info: https://kubernetes.io/docs/concepts/workloads/controllers/daemonset/||
|**numberReady** `required`|int|The number of nodes that should be running the daemon pod and have one or more of the daemon pod running and ready.||
|**numberUnavailable**|int|The number of nodes that should be running the daemon pod and have none of the daemon pod running and available (ready for at least spec.minReadySeconds)||
|**observedGeneration**|int|The most recent generation observed by the daemon set controller.||
|**updatedNumberScheduled**|int|The total number of nodes that are running updated daemon pod||
### DaemonSetUpdateStrategy

DaemonSetUpdateStrategy is a struct used to control the update strategy for a DaemonSet.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**rollingUpdate**|[RollingUpdateDaemonSet](#rollingupdatedaemonset)|Rolling update config params. Present only if type = "RollingUpdate".||
|**type**|str|||
### Deployment

Deployment enables declarative updates for Pods and ReplicaSets.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"apps/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"apps/v1"|
|**kind** `required` `readOnly`|"Deployment"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Deployment"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object metadata.||
|**spec**|[DeploymentSpec](#deploymentspec)|Specification of the desired behavior of the Deployment.||
### DeploymentCondition

DeploymentCondition describes the state of a deployment at a certain point.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**lastUpdateTime**|str|The last time this condition was updated.||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### DeploymentList

DeploymentList is a list of Deployments.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"apps/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"apps/v1"|
|**items** `required`|[[Deployment](#deployment)]|Items is the list of Deployments.||
|**kind** `required` `readOnly`|"DeploymentList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"DeploymentList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata.||
### DeploymentSpec

DeploymentSpec is the specification of the desired behavior of the Deployment.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**minReadySeconds**|int|Minimum number of seconds for which a newly created pod should be ready without any of its container crashing, for it to be considered available. Defaults to 0 (pod will be considered available as soon as it is ready)||
|**paused**|bool|Indicates that the deployment is paused.||
|**progressDeadlineSeconds**|int|The maximum time in seconds for a deployment to make progress before it is considered to be failed. The deployment controller will continue to process failed deployments and a condition with a ProgressDeadlineExceeded reason will be surfaced in the deployment status. Note that progress will not be estimated during the time a deployment is paused. Defaults to 600s.||
|**replicas**|int|Number of desired pods. This is a pointer to distinguish between explicit zero and not specified. Defaults to 1.||
|**revisionHistoryLimit**|int|The number of old ReplicaSets to retain to allow rollback. This is a pointer to distinguish between explicit zero and not specified. Defaults to 10.||
|**selector** `required`|[LabelSelector](#labelselector)|Label selector for pods. Existing ReplicaSets whose pods are selected by this will be the ones affected by this deployment. It must match the pod template's labels.||
|**strategy**|[DeploymentStrategy](#deploymentstrategy)|The deployment strategy to use to replace existing pods with new ones.||
|**template** `required`|[PodTemplateSpec](#podtemplatespec)|Template describes the pods that will be created.||
### DeploymentStatus

DeploymentStatus is the most recently observed status of the Deployment.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**availableReplicas**|int|Total number of available pods (ready for at least minReadySeconds) targeted by this deployment.||
|**collisionCount**|int|Count of hash collisions for the Deployment. The Deployment controller uses this field as a collision avoidance mechanism when it needs to create the name for the newest ReplicaSet.||
|**conditions**|[[DeploymentCondition](#deploymentcondition)]|Represents the latest available observations of a deployment's current state.||
|**observedGeneration**|int|The generation observed by the deployment controller.||
|**readyReplicas**|int|Total number of ready pods targeted by this deployment.||
|**replicas**|int|Total number of non-terminated pods targeted by this deployment (their labels match the selector).||
|**unavailableReplicas**|int|Total number of unavailable pods targeted by this deployment. This is the total number of pods that are still required for the deployment to have 100% available capacity. They may either be pods that are running but not yet available or pods that still have not been created.||
|**updatedReplicas**|int|Total number of non-terminated pods targeted by this deployment that have the desired template spec.||
### DeploymentStrategy

DeploymentStrategy describes how to replace existing pods with new ones.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**rollingUpdate**|[RollingUpdateDeployment](#rollingupdatedeployment)|Rolling update config params. Present only if DeploymentStrategyType = RollingUpdate.||
|**type**|str|||
### ReplicaSet

ReplicaSet ensures that a specified number of pod replicas are running at any given time.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"apps/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"apps/v1"|
|**kind** `required` `readOnly`|"ReplicaSet"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ReplicaSet"|
|**metadata**|[ObjectMeta](#objectmeta)|If the Labels of a ReplicaSet are empty, they are defaulted to be the same as the Pod(s) that the ReplicaSet manages. Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[ReplicaSetSpec](#replicasetspec)|Spec defines the specification of the desired behavior of the ReplicaSet. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### ReplicaSetCondition

ReplicaSetCondition describes the state of a replica set at a certain point.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|The last time the condition transitioned from one status to another.||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### ReplicaSetList

ReplicaSetList is a collection of ReplicaSets.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"apps/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"apps/v1"|
|**items** `required`|[[ReplicaSet](#replicaset)]|List of ReplicaSets. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller||
|**kind** `required` `readOnly`|"ReplicaSetList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ReplicaSetList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
### ReplicaSetSpec

ReplicaSetSpec is the specification of a ReplicaSet.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**minReadySeconds**|int|Minimum number of seconds for which a newly created pod should be ready without any of its container crashing, for it to be considered available. Defaults to 0 (pod will be considered available as soon as it is ready)||
|**replicas**|int|Replicas is the number of desired replicas. This is a pointer to distinguish between explicit zero and unspecified. Defaults to 1. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller/#what-is-a-replicationcontroller||
|**selector** `required`|[LabelSelector](#labelselector)|Selector is a label query over pods that should match the replica count. Label keys and values that must match in order to be controlled by this replica set. It must match the pod template's labels. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#label-selectors||
|**template**|[PodTemplateSpec](#podtemplatespec)|Template is the object that describes the pod that will be created if insufficient replicas are detected. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller#pod-template||
### ReplicaSetStatus

ReplicaSetStatus represents the current status of a ReplicaSet.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**availableReplicas**|int|The number of available replicas (ready for at least minReadySeconds) for this replica set.||
|**conditions**|[[ReplicaSetCondition](#replicasetcondition)]|Represents the latest available observations of a replica set's current state.||
|**fullyLabeledReplicas**|int|The number of pods that have labels matching the labels of the pod template of the replicaset.||
|**observedGeneration**|int|ObservedGeneration reflects the generation of the most recently observed ReplicaSet.||
|**readyReplicas**|int|The number of ready replicas for this replica set.||
|**replicas** `required`|int|Replicas is the most recently oberved number of replicas. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller/#what-is-a-replicationcontroller||
### RollingUpdateDaemonSet

Spec to control the desired behavior of daemon set rolling update.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**maxUnavailable**|int | str|The maximum number of DaemonSet pods that can be unavailable during the update. Value can be an absolute number (ex: 5) or a percentage of total number of DaemonSet pods at the start of the update (ex: 10%). Absolute number is calculated from percentage by rounding up. This cannot be 0. Default value is 1. Example: when this is set to 30%, at most 30% of the total number of nodes that should be running the daemon pod (i.e. status.desiredNumberScheduled) can have their pods stopped for an update at any given time. The update starts by stopping at most 30% of those DaemonSet pods and then brings up new DaemonSet pods in their place. Once the new pods are available, it then proceeds onto other DaemonSet pods, thus ensuring that at least 70% of original number of DaemonSet pods are available at all times during the update.||
### RollingUpdateDeployment

Spec to control the desired behavior of rolling update.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**maxSurge**|int | str|The maximum number of pods that can be scheduled above the desired number of pods. Value can be an absolute number (ex: 5) or a percentage of desired pods (ex: 10%). This can not be 0 if MaxUnavailable is 0. Absolute number is calculated from percentage by rounding up. Defaults to 25%. Example: when this is set to 30%, the new ReplicaSet can be scaled up immediately when the rolling update starts, such that the total number of old and new pods do not exceed 130% of desired pods. Once old pods have been killed, new ReplicaSet can be scaled up further, ensuring that total number of pods running at any time during the update is at most 130% of desired pods.||
|**maxUnavailable**|int | str|The maximum number of pods that can be unavailable during the update. Value can be an absolute number (ex: 5) or a percentage of desired pods (ex: 10%). Absolute number is calculated from percentage by rounding down. This can not be 0 if MaxSurge is 0. Defaults to 25%. Example: when this is set to 30%, the old ReplicaSet can be scaled down to 70% of desired pods immediately when the rolling update starts. Once new pods are ready, old ReplicaSet can be scaled down further, followed by scaling up the new ReplicaSet, ensuring that the total number of pods available at all times during the update is at least 70% of desired pods.||
### RollingUpdateStatefulSetStrategy

RollingUpdateStatefulSetStrategy is used to communicate parameter for RollingUpdateStatefulSetStrategyType.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**partition**|int|Partition indicates the ordinal at which the StatefulSet should be partitioned. Default value is 0.||
### StatefulSet

StatefulSet represents a set of pods with consistent identities. Identities are defined as: - Network: A single stable DNS and hostname. - Storage: As many VolumeClaims as requested. The StatefulSet guarantees that a given network identity will always map to the same storage identity.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"apps/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"apps/v1"|
|**kind** `required` `readOnly`|"StatefulSet"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"StatefulSet"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[StatefulSetSpec](#statefulsetspec)|Spec defines the desired identities of pods in this set.||
### StatefulSetCondition

StatefulSetCondition describes the state of a statefulset at a certain point.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### StatefulSetList

StatefulSetList is a collection of StatefulSets.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"apps/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"apps/v1"|
|**items** `required`|[[StatefulSet](#statefulset)]|items||
|**kind** `required` `readOnly`|"StatefulSetList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"StatefulSetList"|
|**metadata**|[ListMeta](#listmeta)|metadata||
### StatefulSetSpec

A StatefulSetSpec is the specification of a StatefulSet.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**podManagementPolicy**|str|podManagementPolicy controls how pods are created during initial scale up, when replacing pods on nodes, or when scaling down. The default policy is `OrderedReady`, where pods are created in increasing order (pod-0, then pod-1, etc) and the controller will wait until each pod is ready before continuing. When scaling down, the pods are removed in the opposite order. The alternative policy is `Parallel` which will create pods in parallel to match the desired scale without waiting, and on scale down will delete all pods at once.||
|**replicas**|int|replicas is the desired number of replicas of the given Template. These are replicas in the sense that they are instantiations of the same Template, but individual replicas also have a consistent identity. If unspecified, defaults to 1.||
|**revisionHistoryLimit**|int|revisionHistoryLimit is the maximum number of revisions that will be maintained in the StatefulSet's revision history. The revision history consists of all revisions not represented by a currently applied StatefulSetSpec version. The default value is 10.||
|**selector** `required`|[LabelSelector](#labelselector)|selector is a label query over pods that should match the replica count. It must match the pod template's labels. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#label-selectors||
|**serviceName** `required`|str|serviceName is the name of the service that governs this StatefulSet. This service must exist before the StatefulSet, and is responsible for the network identity of the set. Pods get DNS/hostnames that follow the pattern: pod-specific-string.serviceName.default.svc.cluster.local where "pod-specific-string" is managed by the StatefulSet controller.||
|**template** `required`|[PodTemplateSpec](#podtemplatespec)|template is the object that describes the pod that will be created if insufficient replicas are detected. Each pod stamped out by the StatefulSet will fulfill this Template, but have a unique identity from the rest of the StatefulSet.||
|**updateStrategy**|[StatefulSetUpdateStrategy](#statefulsetupdatestrategy)|updateStrategy indicates the StatefulSetUpdateStrategy that will be employed to update Pods in the StatefulSet when a revision is made to Template.||
|**volumeClaimTemplates**|[[PersistentVolumeClaim](#persistentvolumeclaim)]|volumeClaimTemplates is a list of claims that pods are allowed to reference. The StatefulSet controller is responsible for mapping network identities to claims in a way that maintains the identity of a pod. Every claim in this list must have at least one matching (by name) volumeMount in one container in the template. A claim in this list takes precedence over any volumes in the template, with the same name.||
### StatefulSetStatus

StatefulSetStatus represents the current state of a StatefulSet.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**collisionCount**|int|collisionCount is the count of hash collisions for the StatefulSet. The StatefulSet controller uses this field as a collision avoidance mechanism when it needs to create the name for the newest ControllerRevision.||
|**conditions**|[[StatefulSetCondition](#statefulsetcondition)]|Represents the latest available observations of a statefulset's current state.||
|**currentReplicas**|int|currentReplicas is the number of Pods created by the StatefulSet controller from the StatefulSet version indicated by currentRevision.||
|**currentRevision**|str|currentRevision, if not empty, indicates the version of the StatefulSet used to generate Pods in the sequence [0,currentReplicas).||
|**observedGeneration**|int|observedGeneration is the most recent generation observed for this StatefulSet. It corresponds to the StatefulSet's generation, which is updated on mutation by the API Server.||
|**readyReplicas**|int|readyReplicas is the number of Pods created by the StatefulSet controller that have a Ready Condition.||
|**replicas** `required`|int|replicas is the number of Pods created by the StatefulSet controller.||
|**updateRevision**|str|updateRevision, if not empty, indicates the version of the StatefulSet used to generate Pods in the sequence [replicas-updatedReplicas,replicas)||
|**updatedReplicas**|int|updatedReplicas is the number of Pods created by the StatefulSet controller from the StatefulSet version indicated by updateRevision.||
### StatefulSetUpdateStrategy

StatefulSetUpdateStrategy indicates the strategy that the StatefulSet controller will use to perform updates. It includes any additional parameters necessary to perform the update for the indicated strategy.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**rollingUpdate**|[RollingUpdateStatefulSetStrategy](#rollingupdatestatefulsetstrategy)|RollingUpdate is used to communicate parameters when Type is RollingUpdateStatefulSetStrategyType.||
|**type**|str|||
### BoundObjectReference

BoundObjectReference is a reference to an object that a token is bound to.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|API version of the referent.||
|**kind**|str|Kind of the referent. Valid kinds are 'Pod' and 'Secret'.||
|**name**|str|Name of the referent.||
|**uid**|str|UID of the referent.||
### TokenRequest

TokenRequest requests a token for a given service account.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"authentication.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"authentication.k8s.io/v1"|
|**kind** `required` `readOnly`|"TokenRequest"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"TokenRequest"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec** `required`|[TokenRequestSpec](#tokenrequestspec)|spec||
### TokenRequestSpec

TokenRequestSpec contains client provided parameters of a token request.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**audiences** `required`|[str]|Audiences are the intendend audiences of the token. A recipient of a token must identitfy themself with an identifier in the list of audiences of the token, and otherwise should reject the token. A token issued for multiple audiences may be used to authenticate against any of the audiences listed but implies a high degree of trust between the target audiences.||
|**boundObjectRef**|[BoundObjectReference](#boundobjectreference)|BoundObjectRef is a reference to an object that the token will be bound to. The token will only be valid for as long as the bound object exists. NOTE: The API server's TokenReview endpoint will validate the BoundObjectRef, but other audiences may not. Keep ExpirationSeconds small if you want prompt revocation.||
|**expirationSeconds**|int|ExpirationSeconds is the requested duration of validity of the request. The token issuer may return a token with a different validity duration so a client needs to check the 'expiration' field in a response.||
### TokenRequestStatus

TokenRequestStatus is the result of a token request.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**expirationTimestamp** `required`|str|ExpirationTimestamp is the time of expiration of the returned token.||
|**token** `required`|str|Token is the opaque bearer token.||
### TokenReview

TokenReview attempts to authenticate a token to a known user. Note: TokenReview requests may be cached by the webhook token authenticator plugin in the kube-apiserver.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"authentication.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"authentication.k8s.io/v1"|
|**kind** `required` `readOnly`|"TokenReview"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"TokenReview"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec** `required`|[TokenReviewSpec](#tokenreviewspec)|Spec holds information about the request being evaluated||
### TokenReviewSpec

TokenReviewSpec is a description of the token authentication request.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**audiences**|[str]|Audiences is a list of the identifiers that the resource server presented with the token identifies as. Audience-aware token authenticators will verify that the token was intended for at least one of the audiences in this list. If no audiences are provided, the audience will default to the audience of the Kubernetes apiserver.||
|**token**|str|Token is the opaque bearer token.||
### TokenReviewStatus

TokenReviewStatus is the result of the token authentication request.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**audiences**|[str]|Audiences are audience identifiers chosen by the authenticator that are compatible with both the TokenReview and token. An identifier is any identifier in the intersection of the TokenReviewSpec audiences and the token's audiences. A client of the TokenReview API that sets the spec.audiences field should validate that a compatible audience identifier is returned in the status.audiences field to ensure that the TokenReview server is audience aware. If a TokenReview returns an empty status.audience field where status.authenticated is "true", the token is valid against the audience of the Kubernetes API server.||
|**authenticated**|bool|Authenticated indicates that the token was associated with a known user.||
|**error**|str|Error indicates that the token couldn't be checked||
|**user**|[UserInfo](#userinfo)|User is the UserInfo associated with the provided token.||
### UserInfo

UserInfo holds the information about the user needed to implement the user.Info interface.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**extra**|{str:[str]}|Any additional information provided by the authenticator.||
|**groups**|[str]|The names of groups this user is a part of.||
|**uid**|str|A unique value that identifies this user across time. If this user is deleted and another user by the same name is added, they will have different UIDs.||
|**username**|str|The name that uniquely identifies this user among all active users.||
### TokenReview

TokenReview attempts to authenticate a token to a known user. Note: TokenReview requests may be cached by the webhook token authenticator plugin in the kube-apiserver.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"authentication.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"authentication.k8s.io/v1beta1"|
|**kind** `required` `readOnly`|"TokenReview"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"TokenReview"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec** `required`|[TokenReviewSpec](#tokenreviewspec)|Spec holds information about the request being evaluated||
### TokenReviewSpec

TokenReviewSpec is a description of the token authentication request.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**audiences**|[str]|Audiences is a list of the identifiers that the resource server presented with the token identifies as. Audience-aware token authenticators will verify that the token was intended for at least one of the audiences in this list. If no audiences are provided, the audience will default to the audience of the Kubernetes apiserver.||
|**token**|str|Token is the opaque bearer token.||
### TokenReviewStatus

TokenReviewStatus is the result of the token authentication request.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**audiences**|[str]|Audiences are audience identifiers chosen by the authenticator that are compatible with both the TokenReview and token. An identifier is any identifier in the intersection of the TokenReviewSpec audiences and the token's audiences. A client of the TokenReview API that sets the spec.audiences field should validate that a compatible audience identifier is returned in the status.audiences field to ensure that the TokenReview server is audience aware. If a TokenReview returns an empty status.audience field where status.authenticated is "true", the token is valid against the audience of the Kubernetes API server.||
|**authenticated**|bool|Authenticated indicates that the token was associated with a known user.||
|**error**|str|Error indicates that the token couldn't be checked||
|**user**|[UserInfo](#userinfo)|User is the UserInfo associated with the provided token.||
### UserInfo

UserInfo holds the information about the user needed to implement the user.Info interface.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**extra**|{str:[str]}|Any additional information provided by the authenticator.||
|**groups**|[str]|The names of groups this user is a part of.||
|**uid**|str|A unique value that identifies this user across time. If this user is deleted and another user by the same name is added, they will have different UIDs.||
|**username**|str|The name that uniquely identifies this user among all active users.||
### LocalSubjectAccessReview

LocalSubjectAccessReview checks whether or not a user or group can perform an action in a given namespace. Having a namespace scoped resource makes it much easier to grant namespace scoped policy that includes permissions checking.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"authorization.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"authorization.k8s.io/v1"|
|**kind** `required` `readOnly`|"LocalSubjectAccessReview"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"LocalSubjectAccessReview"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec** `required`|[SubjectAccessReviewSpec](#subjectaccessreviewspec)|Spec holds information about the request being evaluated.  spec.namespace must be equal to the namespace you made the request against.  If empty, it is defaulted.||
### NonResourceAttributes

NonResourceAttributes includes the authorization attributes available for non-resource requests to the Authorizer interface

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**path**|str|Path is the URL path of the request||
|**verb**|str|Verb is the standard HTTP verb||
### NonResourceRule

NonResourceRule holds information that describes a rule for the non-resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**nonResourceURLs**|[str]|NonResourceURLs is a set of partial urls that a user should have access to.  *s are allowed, but only as the full, final step in the path.  "*" means all.||
|**verbs** `required`|[str]|Verb is a list of kubernetes non-resource API verbs, like: get, post, put, delete, patch, head, options.  "*" means all.||
### ResourceAttributes

ResourceAttributes includes the authorization attributes available for resource requests to the Authorizer interface

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**group**|str|Group is the API Group of the Resource.  "*" means all.||
|**name**|str|Name is the name of the resource being requested for a "get" or deleted for a "delete". "" (empty) means all.||
|**namespace**|str|Namespace is the namespace of the action being requested.  Currently, there is no distinction between no namespace and all namespaces "" (empty) is defaulted for LocalSubjectAccessReviews "" (empty) is empty for cluster-scoped resources "" (empty) means "all" for namespace scoped resources from a SubjectAccessReview or SelfSubjectAccessReview||
|**resource**|str|Resource is one of the existing resource types.  "*" means all.||
|**subresource**|str|Subresource is one of the existing resource types.  "" means none.||
|**verb**|str|Verb is a kubernetes resource API verb, like: get, list, watch, create, update, delete, proxy.  "*" means all.||
|**version**|str|Version is the API Version of the Resource.  "*" means all.||
### ResourceRule

ResourceRule is the list of actions the subject is allowed to perform on resources. The list ordering isn't significant, may contain duplicates, and possibly be incomplete.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroups**|[str]|APIGroups is the name of the APIGroup that contains the resources.  If multiple API groups are specified, any action requested against one of the enumerated resources in any API group will be allowed.  "*" means all.||
|**resourceNames**|[str]|ResourceNames is an optional white list of names that the rule applies to.  An empty set means that everything is allowed.  "*" means all.||
|**resources**|[str]|Resources is a list of resources this rule applies to.  "*" means all in the specified apiGroups.<br />"*/foo" represents the subresource 'foo' for all resources in the specified apiGroups.||
|**verbs** `required`|[str]|Verb is a list of kubernetes resource API verbs, like: get, list, watch, create, update, delete, proxy.  "*" means all.||
### SelfSubjectAccessReview

SelfSubjectAccessReview checks whether or the current user can perform an action.  Not filling in a spec.namespace means "in all namespaces".  Self is a special case, because users should always be able to check whether they can perform an action

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"authorization.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"authorization.k8s.io/v1"|
|**kind** `required` `readOnly`|"SelfSubjectAccessReview"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"SelfSubjectAccessReview"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec** `required`|[SelfSubjectAccessReviewSpec](#selfsubjectaccessreviewspec)|Spec holds information about the request being evaluated.  user and groups must be empty||
### SelfSubjectAccessReviewSpec

SelfSubjectAccessReviewSpec is a description of the access request.  Exactly one of ResourceAuthorizationAttributes and NonResourceAuthorizationAttributes must be set

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**nonResourceAttributes**|[NonResourceAttributes](#nonresourceattributes)|NonResourceAttributes describes information for a non-resource access request||
|**resourceAttributes**|[ResourceAttributes](#resourceattributes)|ResourceAuthorizationAttributes describes information for a resource access request||
### SelfSubjectRulesReview

SelfSubjectRulesReview enumerates the set of actions the current user can perform within a namespace. The returned list of actions may be incomplete depending on the server's authorization mode, and any errors experienced during the evaluation. SelfSubjectRulesReview should be used by UIs to show/hide actions, or to quickly let an end user reason about their permissions. It should NOT Be used by external systems to drive authorization decisions as this raises confused deputy, cache lifetime/revocation, and correctness concerns. SubjectAccessReview, and LocalAccessReview are the correct way to defer authorization decisions to the API server.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"authorization.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"authorization.k8s.io/v1"|
|**kind** `required` `readOnly`|"SelfSubjectRulesReview"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"SelfSubjectRulesReview"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec** `required`|[SelfSubjectRulesReviewSpec](#selfsubjectrulesreviewspec)|Spec holds information about the request being evaluated.||
### SelfSubjectRulesReviewSpec

k8s api authorization v1 self subject rules review spec

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**namespace**|str|Namespace to evaluate rules for. Required.||
### SubjectAccessReview

SubjectAccessReview checks whether or not a user or group can perform an action.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"authorization.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"authorization.k8s.io/v1"|
|**kind** `required` `readOnly`|"SubjectAccessReview"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"SubjectAccessReview"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec** `required`|[SubjectAccessReviewSpec](#subjectaccessreviewspec)|Spec holds information about the request being evaluated||
### SubjectAccessReviewSpec

SubjectAccessReviewSpec is a description of the access request.  Exactly one of ResourceAuthorizationAttributes and NonResourceAuthorizationAttributes must be set

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**extra**|{str:[str]}|Extra corresponds to the user.Info.GetExtra() method from the authenticator.  Since that is input to the authorizer it needs a reflection here.||
|**groups**|[str]|Groups is the groups you're testing for.||
|**nonResourceAttributes**|[NonResourceAttributes](#nonresourceattributes)|NonResourceAttributes describes information for a non-resource access request||
|**resourceAttributes**|[ResourceAttributes](#resourceattributes)|ResourceAuthorizationAttributes describes information for a resource access request||
|**uid**|str|UID information about the requesting user.||
|**user**|str|User is the user you're testing for. If you specify "User" but not "Groups", then is it interpreted as "What if User were not a member of any groups||
### SubjectAccessReviewStatus

SubjectAccessReviewStatus

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allowed** `required`|bool|Allowed is required. True if the action would be allowed, false otherwise.||
|**denied**|bool|Denied is optional. True if the action would be denied, otherwise false. If both allowed is false and denied is false, then the authorizer has no opinion on whether to authorize the action. Denied may not be true if Allowed is true.||
|**evaluationError**|str|EvaluationError is an indication that some error occurred during the authorization check. It is entirely possible to get an error and be able to continue determine authorization status in spite of it. For instance, RBAC can be missing a role, but enough roles are still present and bound to reason about the request.||
|**reason**|str|Reason is optional.  It indicates why a request was allowed or denied.||
### SubjectRulesReviewStatus

SubjectRulesReviewStatus contains the result of a rules check. This check can be incomplete depending on the set of authorizers the server is configured with and any errors experienced during evaluation. Because authorization rules are additive, if a rule appears in a list it's safe to assume the subject has that permission, even if that list is incomplete.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**evaluationError**|str|EvaluationError can appear in combination with Rules. It indicates an error occurred during rule evaluation, such as an authorizer that doesn't support rule evaluation, and that ResourceRules and/or NonResourceRules may be incomplete.||
|**incomplete** `required`|bool|Incomplete is true when the rules returned by this call are incomplete. This is most commonly encountered when an authorizer, such as an external authorizer, doesn't support rules evaluation.||
|**nonResourceRules** `required`|[[NonResourceRule](#nonresourcerule)]|NonResourceRules is the list of actions the subject is allowed to perform on non-resources. The list ordering isn't significant, may contain duplicates, and possibly be incomplete.||
|**resourceRules** `required`|[[ResourceRule](#resourcerule)]|ResourceRules is the list of actions the subject is allowed to perform on resources. The list ordering isn't significant, may contain duplicates, and possibly be incomplete.||
### LocalSubjectAccessReview

LocalSubjectAccessReview checks whether or not a user or group can perform an action in a given namespace. Having a namespace scoped resource makes it much easier to grant namespace scoped policy that includes permissions checking.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"authorization.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"authorization.k8s.io/v1beta1"|
|**kind** `required` `readOnly`|"LocalSubjectAccessReview"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"LocalSubjectAccessReview"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec** `required`|[SubjectAccessReviewSpec](#subjectaccessreviewspec)|Spec holds information about the request being evaluated.  spec.namespace must be equal to the namespace you made the request against.  If empty, it is defaulted.||
### NonResourceAttributes

NonResourceAttributes includes the authorization attributes available for non-resource requests to the Authorizer interface

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**path**|str|Path is the URL path of the request||
|**verb**|str|Verb is the standard HTTP verb||
### NonResourceRule

NonResourceRule holds information that describes a rule for the non-resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**nonResourceURLs**|[str]|NonResourceURLs is a set of partial urls that a user should have access to.  *s are allowed, but only as the full, final step in the path.  "*" means all.||
|**verbs** `required`|[str]|Verb is a list of kubernetes non-resource API verbs, like: get, post, put, delete, patch, head, options.  "*" means all.||
### ResourceAttributes

ResourceAttributes includes the authorization attributes available for resource requests to the Authorizer interface

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**group**|str|Group is the API Group of the Resource.  "*" means all.||
|**name**|str|Name is the name of the resource being requested for a "get" or deleted for a "delete". "" (empty) means all.||
|**namespace**|str|Namespace is the namespace of the action being requested.  Currently, there is no distinction between no namespace and all namespaces "" (empty) is defaulted for LocalSubjectAccessReviews "" (empty) is empty for cluster-scoped resources "" (empty) means "all" for namespace scoped resources from a SubjectAccessReview or SelfSubjectAccessReview||
|**resource**|str|Resource is one of the existing resource types.  "*" means all.||
|**subresource**|str|Subresource is one of the existing resource types.  "" means none.||
|**verb**|str|Verb is a kubernetes resource API verb, like: get, list, watch, create, update, delete, proxy.  "*" means all.||
|**version**|str|Version is the API Version of the Resource.  "*" means all.||
### ResourceRule

ResourceRule is the list of actions the subject is allowed to perform on resources. The list ordering isn't significant, may contain duplicates, and possibly be incomplete.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroups**|[str]|APIGroups is the name of the APIGroup that contains the resources.  If multiple API groups are specified, any action requested against one of the enumerated resources in any API group will be allowed.  "*" means all.||
|**resourceNames**|[str]|ResourceNames is an optional white list of names that the rule applies to.  An empty set means that everything is allowed.  "*" means all.||
|**resources**|[str]|Resources is a list of resources this rule applies to.  "*" means all in the specified apiGroups.<br />"*/foo" represents the subresource 'foo' for all resources in the specified apiGroups.||
|**verbs** `required`|[str]|Verb is a list of kubernetes resource API verbs, like: get, list, watch, create, update, delete, proxy.  "*" means all.||
### SelfSubjectAccessReview

SelfSubjectAccessReview checks whether or the current user can perform an action.  Not filling in a spec.namespace means "in all namespaces".  Self is a special case, because users should always be able to check whether they can perform an action

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"authorization.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"authorization.k8s.io/v1beta1"|
|**kind** `required` `readOnly`|"SelfSubjectAccessReview"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"SelfSubjectAccessReview"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec** `required`|[SelfSubjectAccessReviewSpec](#selfsubjectaccessreviewspec)|Spec holds information about the request being evaluated.  user and groups must be empty||
### SelfSubjectAccessReviewSpec

SelfSubjectAccessReviewSpec is a description of the access request.  Exactly one of ResourceAuthorizationAttributes and NonResourceAuthorizationAttributes must be set

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**nonResourceAttributes**|[NonResourceAttributes](#nonresourceattributes)|NonResourceAttributes describes information for a non-resource access request||
|**resourceAttributes**|[ResourceAttributes](#resourceattributes)|ResourceAuthorizationAttributes describes information for a resource access request||
### SelfSubjectRulesReview

SelfSubjectRulesReview enumerates the set of actions the current user can perform within a namespace. The returned list of actions may be incomplete depending on the server's authorization mode, and any errors experienced during the evaluation. SelfSubjectRulesReview should be used by UIs to show/hide actions, or to quickly let an end user reason about their permissions. It should NOT Be used by external systems to drive authorization decisions as this raises confused deputy, cache lifetime/revocation, and correctness concerns. SubjectAccessReview, and LocalAccessReview are the correct way to defer authorization decisions to the API server.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"authorization.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"authorization.k8s.io/v1beta1"|
|**kind** `required` `readOnly`|"SelfSubjectRulesReview"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"SelfSubjectRulesReview"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec** `required`|[SelfSubjectRulesReviewSpec](#selfsubjectrulesreviewspec)|Spec holds information about the request being evaluated.||
### SelfSubjectRulesReviewSpec

k8s api authorization v1beta1 self subject rules review spec

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**namespace**|str|Namespace to evaluate rules for. Required.||
### SubjectAccessReview

SubjectAccessReview checks whether or not a user or group can perform an action.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"authorization.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"authorization.k8s.io/v1beta1"|
|**kind** `required` `readOnly`|"SubjectAccessReview"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"SubjectAccessReview"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec** `required`|[SubjectAccessReviewSpec](#subjectaccessreviewspec)|Spec holds information about the request being evaluated||
### SubjectAccessReviewSpec

SubjectAccessReviewSpec is a description of the access request.  Exactly one of ResourceAuthorizationAttributes and NonResourceAuthorizationAttributes must be set

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**extra**|{str:[str]}|Extra corresponds to the user.Info.GetExtra() method from the authenticator.  Since that is input to the authorizer it needs a reflection here.||
|**group**|[str]|Groups is the groups you're testing for.||
|**nonResourceAttributes**|[NonResourceAttributes](#nonresourceattributes)|NonResourceAttributes describes information for a non-resource access request||
|**resourceAttributes**|[ResourceAttributes](#resourceattributes)|ResourceAuthorizationAttributes describes information for a resource access request||
|**uid**|str|UID information about the requesting user.||
|**user**|str|User is the user you're testing for. If you specify "User" but not "Group", then is it interpreted as "What if User were not a member of any groups||
### SubjectAccessReviewStatus

SubjectAccessReviewStatus

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allowed** `required`|bool|Allowed is required. True if the action would be allowed, false otherwise.||
|**denied**|bool|Denied is optional. True if the action would be denied, otherwise false. If both allowed is false and denied is false, then the authorizer has no opinion on whether to authorize the action. Denied may not be true if Allowed is true.||
|**evaluationError**|str|EvaluationError is an indication that some error occurred during the authorization check. It is entirely possible to get an error and be able to continue determine authorization status in spite of it. For instance, RBAC can be missing a role, but enough roles are still present and bound to reason about the request.||
|**reason**|str|Reason is optional.  It indicates why a request was allowed or denied.||
### SubjectRulesReviewStatus

SubjectRulesReviewStatus contains the result of a rules check. This check can be incomplete depending on the set of authorizers the server is configured with and any errors experienced during evaluation. Because authorization rules are additive, if a rule appears in a list it's safe to assume the subject has that permission, even if that list is incomplete.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**evaluationError**|str|EvaluationError can appear in combination with Rules. It indicates an error occurred during rule evaluation, such as an authorizer that doesn't support rule evaluation, and that ResourceRules and/or NonResourceRules may be incomplete.||
|**incomplete** `required`|bool|Incomplete is true when the rules returned by this call are incomplete. This is most commonly encountered when an authorizer, such as an external authorizer, doesn't support rules evaluation.||
|**nonResourceRules** `required`|[[NonResourceRule](#nonresourcerule)]|NonResourceRules is the list of actions the subject is allowed to perform on non-resources. The list ordering isn't significant, may contain duplicates, and possibly be incomplete.||
|**resourceRules** `required`|[[ResourceRule](#resourcerule)]|ResourceRules is the list of actions the subject is allowed to perform on resources. The list ordering isn't significant, may contain duplicates, and possibly be incomplete.||
### CrossVersionObjectReference

CrossVersionObjectReference contains enough information to let you identify the referred resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|API version of the referent||
|**kind** `required`|str|Kind of the referent; More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"||
|**name** `required`|str|Name of the referent; More info: http://kubernetes.io/docs/user-guide/identifiers#names||
### HorizontalPodAutoscaler

configuration of a horizontal pod autoscaler.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"autoscaling/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"autoscaling/v1"|
|**kind** `required` `readOnly`|"HorizontalPodAutoscaler"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"HorizontalPodAutoscaler"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[HorizontalPodAutoscalerSpec](#horizontalpodautoscalerspec)|behaviour of autoscaler. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status.||
### HorizontalPodAutoscalerList

list of horizontal pod autoscaler objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"autoscaling/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"autoscaling/v1"|
|**items** `required`|[[HorizontalPodAutoscaler](#horizontalpodautoscaler)]|list of horizontal pod autoscaler objects.||
|**kind** `required` `readOnly`|"HorizontalPodAutoscalerList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"HorizontalPodAutoscalerList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata.||
### HorizontalPodAutoscalerSpec

specification of a horizontal pod autoscaler.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**maxReplicas** `required`|int|upper limit for the number of pods that can be set by the autoscaler; cannot be smaller than MinReplicas.||
|**minReplicas**|int|minReplicas is the lower limit for the number of replicas to which the autoscaler can scale down.  It defaults to 1 pod.  minReplicas is allowed to be 0 if the alpha feature gate HPAScaleToZero is enabled and at least one Object or External metric is configured.  Scaling is active as long as at least one metric value is available.||
|**scaleTargetRef** `required`|[CrossVersionObjectReference](#crossversionobjectreference)|reference to scaled resource; horizontal pod autoscaler will learn the current resource consumption and will set the desired number of pods by using its Scale subresource.||
|**targetCPUUtilizationPercentage**|int|target average CPU utilization (represented as a percentage of requested CPU) over all the pods; if not specified the default autoscaling policy will be used.||
### HorizontalPodAutoscalerStatus

current status of a horizontal pod autoscaler

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**currentCPUUtilizationPercentage**|int|current average CPU utilization over all pods, represented as a percentage of requested CPU, e.g. 70 means that an average pod is using now 70% of its requested CPU.||
|**currentReplicas** `required`|int|current number of replicas of pods managed by this autoscaler.||
|**desiredReplicas** `required`|int|desired number of replicas of pods managed by this autoscaler.||
|**lastScaleTime**|str|last time the HorizontalPodAutoscaler scaled the number of pods; used by the autoscaler to control how often the number of pods is changed.||
|**observedGeneration**|int|most recent generation observed by this autoscaler.||
### Scale

Scale represents a scaling request for a resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"autoscaling/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"autoscaling/v1"|
|**kind** `required` `readOnly`|"Scale"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Scale"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object metadata; More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata.||
|**spec**|[ScaleSpec](#scalespec)|defines the behavior of the scale. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status.||
### ScaleSpec

ScaleSpec describes the attributes of a scale subresource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**replicas**|int|desired number of instances for the scaled object.||
### ScaleStatus

ScaleStatus represents the current status of a scale subresource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**replicas** `required`|int|actual number of observed instances of the scaled object.||
|**selector**|str|label query over pods that should match the replicas count. This is same as the label selector but in the string format to avoid introspection by clients. The string will be in the same format as the query-param syntax. More info about label selectors: http://kubernetes.io/docs/user-guide/labels#label-selectors||
### ContainerResourceMetricSource

ContainerResourceMetricSource indicates how to scale on a resource metric known to Kubernetes, as specified in requests and limits, describing each pod in the current scale target (e.g. CPU or memory).  The values will be averaged together before being compared to the target.  Such metrics are built in to Kubernetes, and have special scaling options on top of those available to normal per-pod metrics using the "pods" source.  Only one "target" type should be set.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**container** `required`|str|container is the name of the container in the pods of the scaling target||
|**name** `required`|str|name is the name of the resource in question.||
|**targetAverageUtilization**|int|targetAverageUtilization is the target value of the average of the resource metric across all relevant pods, represented as a percentage of the requested value of the resource for the pods.||
|**targetAverageValue**|str|targetAverageValue is the target value of the average of the resource metric across all relevant pods, as a raw value (instead of as a percentage of the request), similar to the "pods" metric source type.||
### ContainerResourceMetricStatus

ContainerResourceMetricStatus indicates the current value of a resource metric known to Kubernetes, as specified in requests and limits, describing a single container in each pod in the current scale target (e.g. CPU or memory).  Such metrics are built in to Kubernetes, and have special scaling options on top of those available to normal per-pod metrics using the "pods" source.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**container** `required`|str|container is the name of the container in the pods of the scaling target||
|**currentAverageUtilization**|int|currentAverageUtilization is the current value of the average of the resource metric across all relevant pods, represented as a percentage of the requested value of the resource for the pods.  It will only be present if `targetAverageValue` was set in the corresponding metric specification.||
|**currentAverageValue** `required`|str|currentAverageValue is the current value of the average of the resource metric across all relevant pods, as a raw value (instead of as a percentage of the request), similar to the "pods" metric source type. It will always be set, regardless of the corresponding metric specification.||
|**name** `required`|str|name is the name of the resource in question.||
### CrossVersionObjectReference

CrossVersionObjectReference contains enough information to let you identify the referred resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|API version of the referent||
|**kind** `required`|str|Kind of the referent; More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"||
|**name** `required`|str|Name of the referent; More info: http://kubernetes.io/docs/user-guide/identifiers#names||
### ExternalMetricSource

ExternalMetricSource indicates how to scale on a metric not associated with any Kubernetes object (for example length of queue in cloud messaging service, or QPS from loadbalancer running outside of cluster). Exactly one "target" type should be set.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**metricName** `required`|str|metricName is the name of the metric in question.||
|**metricSelector**|[LabelSelector](#labelselector)|metricSelector is used to identify a specific time series within a given metric.||
|**targetAverageValue**|str|targetAverageValue is the target per-pod value of global metric (as a quantity). Mutually exclusive with TargetValue.||
|**targetValue**|str|targetValue is the target value of the metric (as a quantity). Mutually exclusive with TargetAverageValue.||
### ExternalMetricStatus

ExternalMetricStatus indicates the current value of a global metric not associated with any Kubernetes object.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**currentAverageValue**|str|currentAverageValue is the current value of metric averaged over autoscaled pods.||
|**currentValue** `required`|str|currentValue is the current value of the metric (as a quantity)||
|**metricName** `required`|str|metricName is the name of a metric used for autoscaling in metric system.||
|**metricSelector**|[LabelSelector](#labelselector)|metricSelector is used to identify a specific time series within a given metric.||
### HorizontalPodAutoscaler

HorizontalPodAutoscaler is the configuration for a horizontal pod autoscaler, which automatically manages the replica count of any resource implementing the scale subresource based on the metrics specified.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"autoscaling/v2beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"autoscaling/v2beta1"|
|**kind** `required` `readOnly`|"HorizontalPodAutoscaler"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"HorizontalPodAutoscaler"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata is the standard object metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[HorizontalPodAutoscalerSpec](#horizontalpodautoscalerspec)|spec is the specification for the behaviour of the autoscaler. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status.||
### HorizontalPodAutoscalerCondition

HorizontalPodAutoscalerCondition describes the state of a HorizontalPodAutoscaler at a certain point.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|lastTransitionTime is the last time the condition transitioned from one status to another||
|**message**|str|message is a human-readable explanation containing details about the transition||
|**reason**|str|reason is the reason for the condition's last transition.||
|**status** `required`|str|status is the status of the condition (True, False, Unknown)||
|**type** `required`|str|||
### HorizontalPodAutoscalerList

HorizontalPodAutoscaler is a list of horizontal pod autoscaler objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"autoscaling/v2beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"autoscaling/v2beta1"|
|**items** `required`|[[HorizontalPodAutoscaler](#horizontalpodautoscaler)]|items is the list of horizontal pod autoscaler objects.||
|**kind** `required` `readOnly`|"HorizontalPodAutoscalerList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"HorizontalPodAutoscalerList"|
|**metadata**|[ListMeta](#listmeta)|metadata is the standard list metadata.||
### HorizontalPodAutoscalerSpec

HorizontalPodAutoscalerSpec describes the desired functionality of the HorizontalPodAutoscaler.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**maxReplicas** `required`|int|maxReplicas is the upper limit for the number of replicas to which the autoscaler can scale up. It cannot be less that minReplicas.||
|**metrics**|[[MetricSpec](#metricspec)]|metrics contains the specifications for which to use to calculate the desired replica count (the maximum replica count across all metrics will be used).  The desired replica count is calculated multiplying the ratio between the target value and the current value by the current number of pods.  Ergo, metrics used must decrease as the pod count is increased, and vice-versa.  See the individual metric source types for more information about how each type of metric must respond.||
|**minReplicas**|int|minReplicas is the lower limit for the number of replicas to which the autoscaler can scale down.  It defaults to 1 pod.  minReplicas is allowed to be 0 if the alpha feature gate HPAScaleToZero is enabled and at least one Object or External metric is configured.  Scaling is active as long as at least one metric value is available.||
|**scaleTargetRef** `required`|[CrossVersionObjectReference](#crossversionobjectreference)|scaleTargetRef points to the target resource to scale, and is used to the pods for which metrics should be collected, as well as to actually change the replica count.||
### HorizontalPodAutoscalerStatus

HorizontalPodAutoscalerStatus describes the current status of a horizontal pod autoscaler.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions** `required`|[[HorizontalPodAutoscalerCondition](#horizontalpodautoscalercondition)]|conditions is the set of conditions required for this autoscaler to scale its target, and indicates whether or not those conditions are met.||
|**currentMetrics**|[[MetricStatus](#metricstatus)]|currentMetrics is the last read state of the metrics used by this autoscaler.||
|**currentReplicas** `required`|int|currentReplicas is current number of replicas of pods managed by this autoscaler, as last seen by the autoscaler.||
|**desiredReplicas** `required`|int|desiredReplicas is the desired number of replicas of pods managed by this autoscaler, as last calculated by the autoscaler.||
|**lastScaleTime**|str|lastScaleTime is the last time the HorizontalPodAutoscaler scaled the number of pods, used by the autoscaler to control how often the number of pods is changed.||
|**observedGeneration**|int|observedGeneration is the most recent generation observed by this autoscaler.||
### MetricSpec

MetricSpec specifies how to scale based on a single metric (only `type` and one other matching field should be set at once).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**containerResource**|[ContainerResourceMetricSource](#containerresourcemetricsource)|container resource refers to a resource metric (such as those specified in requests and limits) known to Kubernetes describing a single container in each pod of the current scale target (e.g. CPU or memory). Such metrics are built in to Kubernetes, and have special scaling options on top of those available to normal per-pod metrics using the "pods" source. This is an alpha feature and can be enabled by the HPAContainerMetrics feature flag.||
|**external**|[ExternalMetricSource](#externalmetricsource)|external refers to a global metric that is not associated with any Kubernetes object. It allows autoscaling based on information coming from components running outside of cluster (for example length of queue in cloud messaging service, or QPS from loadbalancer running outside of cluster).||
|**object**|[ObjectMetricSource](#objectmetricsource)|object refers to a metric describing a single kubernetes object (for example, hits-per-second on an Ingress object).||
|**pods**|[PodsMetricSource](#podsmetricsource)|pods refers to a metric describing each pod in the current scale target (for example, transactions-processed-per-second).  The values will be averaged together before being compared to the target value.||
|**resource**|[ResourceMetricSource](#resourcemetricsource)|resource refers to a resource metric (such as those specified in requests and limits) known to Kubernetes describing each pod in the current scale target (e.g. CPU or memory). Such metrics are built in to Kubernetes, and have special scaling options on top of those available to normal per-pod metrics using the "pods" source.||
|**type** `required`|str|||
### MetricStatus

MetricStatus describes the last-read state of a single metric.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**containerResource**|[ContainerResourceMetricStatus](#containerresourcemetricstatus)|container resource refers to a resource metric (such as those specified in requests and limits) known to Kubernetes describing a single container in each pod in the current scale target (e.g. CPU or memory). Such metrics are built in to Kubernetes, and have special scaling options on top of those available to normal per-pod metrics using the "pods" source.||
|**external**|[ExternalMetricStatus](#externalmetricstatus)|external refers to a global metric that is not associated with any Kubernetes object. It allows autoscaling based on information coming from components running outside of cluster (for example length of queue in cloud messaging service, or QPS from loadbalancer running outside of cluster).||
|**object**|[ObjectMetricStatus](#objectmetricstatus)|object refers to a metric describing a single kubernetes object (for example, hits-per-second on an Ingress object).||
|**pods**|[PodsMetricStatus](#podsmetricstatus)|pods refers to a metric describing each pod in the current scale target (for example, transactions-processed-per-second).  The values will be averaged together before being compared to the target value.||
|**resource**|[ResourceMetricStatus](#resourcemetricstatus)|resource refers to a resource metric (such as those specified in requests and limits) known to Kubernetes describing each pod in the current scale target (e.g. CPU or memory). Such metrics are built in to Kubernetes, and have special scaling options on top of those available to normal per-pod metrics using the "pods" source.||
|**type** `required`|str|||
### ObjectMetricSource

ObjectMetricSource indicates how to scale on a metric describing a kubernetes object (for example, hits-per-second on an Ingress object).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**averageValue**|str|averageValue is the target value of the average of the metric across all relevant pods (as a quantity)||
|**metricName** `required`|str|metricName is the name of the metric in question.||
|**selector**|[LabelSelector](#labelselector)|selector is the string-encoded form of a standard kubernetes label selector for the given metric When set, it is passed as an additional parameter to the metrics server for more specific metrics scoping When unset, just the metricName will be used to gather metrics.||
|**target** `required`|[CrossVersionObjectReference](#crossversionobjectreference)|target is the described Kubernetes object.||
|**targetValue** `required`|str|targetValue is the target value of the metric (as a quantity).||
### ObjectMetricStatus

ObjectMetricStatus indicates the current value of a metric describing a kubernetes object (for example, hits-per-second on an Ingress object).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**averageValue**|str|averageValue is the current value of the average of the metric across all relevant pods (as a quantity)||
|**currentValue** `required`|str|currentValue is the current value of the metric (as a quantity).||
|**metricName** `required`|str|metricName is the name of the metric in question.||
|**selector**|[LabelSelector](#labelselector)|selector is the string-encoded form of a standard kubernetes label selector for the given metric When set in the ObjectMetricSource, it is passed as an additional parameter to the metrics server for more specific metrics scoping. When unset, just the metricName will be used to gather metrics.||
|**target** `required`|[CrossVersionObjectReference](#crossversionobjectreference)|target is the described Kubernetes object.||
### PodsMetricSource

PodsMetricSource indicates how to scale on a metric describing each pod in the current scale target (for example, transactions-processed-per-second). The values will be averaged together before being compared to the target value.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**metricName** `required`|str|metricName is the name of the metric in question||
|**selector**|[LabelSelector](#labelselector)|selector is the string-encoded form of a standard kubernetes label selector for the given metric When set, it is passed as an additional parameter to the metrics server for more specific metrics scoping When unset, just the metricName will be used to gather metrics.||
|**targetAverageValue** `required`|str|targetAverageValue is the target value of the average of the metric across all relevant pods (as a quantity)||
### PodsMetricStatus

PodsMetricStatus indicates the current value of a metric describing each pod in the current scale target (for example, transactions-processed-per-second).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**currentAverageValue** `required`|str|currentAverageValue is the current value of the average of the metric across all relevant pods (as a quantity)||
|**metricName** `required`|str|metricName is the name of the metric in question||
|**selector**|[LabelSelector](#labelselector)|selector is the string-encoded form of a standard kubernetes label selector for the given metric When set in the PodsMetricSource, it is passed as an additional parameter to the metrics server for more specific metrics scoping. When unset, just the metricName will be used to gather metrics.||
### ResourceMetricSource

ResourceMetricSource indicates how to scale on a resource metric known to Kubernetes, as specified in requests and limits, describing each pod in the current scale target (e.g. CPU or memory).  The values will be averaged together before being compared to the target.  Such metrics are built in to Kubernetes, and have special scaling options on top of those available to normal per-pod metrics using the "pods" source.  Only one "target" type should be set.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|name is the name of the resource in question.||
|**targetAverageUtilization**|int|targetAverageUtilization is the target value of the average of the resource metric across all relevant pods, represented as a percentage of the requested value of the resource for the pods.||
|**targetAverageValue**|str|targetAverageValue is the target value of the average of the resource metric across all relevant pods, as a raw value (instead of as a percentage of the request), similar to the "pods" metric source type.||
### ResourceMetricStatus

ResourceMetricStatus indicates the current value of a resource metric known to Kubernetes, as specified in requests and limits, describing each pod in the current scale target (e.g. CPU or memory).  Such metrics are built in to Kubernetes, and have special scaling options on top of those available to normal per-pod metrics using the "pods" source.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**currentAverageUtilization**|int|currentAverageUtilization is the current value of the average of the resource metric across all relevant pods, represented as a percentage of the requested value of the resource for the pods.  It will only be present if `targetAverageValue` was set in the corresponding metric specification.||
|**currentAverageValue** `required`|str|currentAverageValue is the current value of the average of the resource metric across all relevant pods, as a raw value (instead of as a percentage of the request), similar to the "pods" metric source type. It will always be set, regardless of the corresponding metric specification.||
|**name** `required`|str|name is the name of the resource in question.||
### ContainerResourceMetricSource

ContainerResourceMetricSource indicates how to scale on a resource metric known to Kubernetes, as specified in requests and limits, describing each pod in the current scale target (e.g. CPU or memory).  The values will be averaged together before being compared to the target.  Such metrics are built in to Kubernetes, and have special scaling options on top of those available to normal per-pod metrics using the "pods" source.  Only one "target" type should be set.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**container** `required`|str|container is the name of the container in the pods of the scaling target||
|**name** `required`|str|name is the name of the resource in question.||
|**target** `required`|[MetricTarget](#metrictarget)|target specifies the target value for the given metric||
### ContainerResourceMetricStatus

ContainerResourceMetricStatus indicates the current value of a resource metric known to Kubernetes, as specified in requests and limits, describing a single container in each pod in the current scale target (e.g. CPU or memory).  Such metrics are built in to Kubernetes, and have special scaling options on top of those available to normal per-pod metrics using the "pods" source.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**container** `required`|str|Container is the name of the container in the pods of the scaling target||
|**current** `required`|[MetricValueStatus](#metricvaluestatus)|current contains the current value for the given metric||
|**name** `required`|str|Name is the name of the resource in question.||
### CrossVersionObjectReference

CrossVersionObjectReference contains enough information to let you identify the referred resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|API version of the referent||
|**kind** `required`|str|Kind of the referent; More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"||
|**name** `required`|str|Name of the referent; More info: http://kubernetes.io/docs/user-guide/identifiers#names||
### ExternalMetricSource

ExternalMetricSource indicates how to scale on a metric not associated with any Kubernetes object (for example length of queue in cloud messaging service, or QPS from loadbalancer running outside of cluster).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**metric** `required`|[MetricIdentifier](#metricidentifier)|metric identifies the target metric by name and selector||
|**target** `required`|[MetricTarget](#metrictarget)|target specifies the target value for the given metric||
### ExternalMetricStatus

ExternalMetricStatus indicates the current value of a global metric not associated with any Kubernetes object.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**current** `required`|[MetricValueStatus](#metricvaluestatus)|current contains the current value for the given metric||
|**metric** `required`|[MetricIdentifier](#metricidentifier)|metric identifies the target metric by name and selector||
### HPAScalingPolicy

HPAScalingPolicy is a single policy which must hold true for a specified past interval.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**periodSeconds** `required`|int|PeriodSeconds specifies the window of time for which the policy should hold true. PeriodSeconds must be greater than zero and less than or equal to 1800 (30 min).||
|**type** `required`|str|||
|**value** `required`|int|Value contains the amount of change which is permitted by the policy. It must be greater than zero||
### HPAScalingRules

HPAScalingRules configures the scaling behavior for one direction. These Rules are applied after calculating DesiredReplicas from metrics for the HPA. They can limit the scaling velocity by specifying scaling policies. They can prevent flapping by specifying the stabilization window, so that the number of replicas is not set instantly, instead, the safest value from the stabilization window is chosen.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**policies**|[[HPAScalingPolicy](#hpascalingpolicy)]|policies is a list of potential scaling polices which can be used during scaling. At least one policy must be specified, otherwise the HPAScalingRules will be discarded as invalid||
|**selectPolicy**|str|selectPolicy is used to specify which policy should be used. If not set, the default value MaxPolicySelect is used.||
|**stabilizationWindowSeconds**|int|StabilizationWindowSeconds is the number of seconds for which past recommendations should be considered while scaling up or scaling down. StabilizationWindowSeconds must be greater than or equal to zero and less than or equal to 3600 (one hour). If not set, use the default values: - For scale up: 0 (i.e. no stabilization is done). - For scale down: 300 (i.e. the stabilization window is 300 seconds long).||
### HorizontalPodAutoscaler

HorizontalPodAutoscaler is the configuration for a horizontal pod autoscaler, which automatically manages the replica count of any resource implementing the scale subresource based on the metrics specified.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"autoscaling/v2beta2"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"autoscaling/v2beta2"|
|**kind** `required` `readOnly`|"HorizontalPodAutoscaler"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"HorizontalPodAutoscaler"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata is the standard object metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[HorizontalPodAutoscalerSpec](#horizontalpodautoscalerspec)|spec is the specification for the behaviour of the autoscaler. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status.||
### HorizontalPodAutoscalerBehavior

HorizontalPodAutoscalerBehavior configures the scaling behavior of the target in both Up and Down directions (scaleUp and scaleDown fields respectively).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**scaleDown**|[HPAScalingRules](#hpascalingrules)|scaleDown is scaling policy for scaling Down. If not set, the default value is to allow to scale down to minReplicas pods, with a 300 second stabilization window (i.e., the highest recommendation for the last 300sec is used).||
|**scaleUp**|[HPAScalingRules](#hpascalingrules)|scaleUp is scaling policy for scaling Up. If not set, the default value is the higher of:<br />* increase no more than 4 pods per 60 seconds<br />* double the number of pods per 60 seconds<br />No stabilization is used.||
### HorizontalPodAutoscalerCondition

HorizontalPodAutoscalerCondition describes the state of a HorizontalPodAutoscaler at a certain point.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|lastTransitionTime is the last time the condition transitioned from one status to another||
|**message**|str|message is a human-readable explanation containing details about the transition||
|**reason**|str|reason is the reason for the condition's last transition.||
|**status** `required`|str|status is the status of the condition (True, False, Unknown)||
|**type** `required`|str|||
### HorizontalPodAutoscalerList

HorizontalPodAutoscalerList is a list of horizontal pod autoscaler objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"autoscaling/v2beta2"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"autoscaling/v2beta2"|
|**items** `required`|[[HorizontalPodAutoscaler](#horizontalpodautoscaler)]|items is the list of horizontal pod autoscaler objects.||
|**kind** `required` `readOnly`|"HorizontalPodAutoscalerList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"HorizontalPodAutoscalerList"|
|**metadata**|[ListMeta](#listmeta)|metadata is the standard list metadata.||
### HorizontalPodAutoscalerSpec

HorizontalPodAutoscalerSpec describes the desired functionality of the HorizontalPodAutoscaler.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**behavior**|[HorizontalPodAutoscalerBehavior](#horizontalpodautoscalerbehavior)|behavior configures the scaling behavior of the target in both Up and Down directions (scaleUp and scaleDown fields respectively). If not set, the default HPAScalingRules for scale up and scale down are used.||
|**maxReplicas** `required`|int|maxReplicas is the upper limit for the number of replicas to which the autoscaler can scale up. It cannot be less that minReplicas.||
|**metrics**|[[MetricSpec](#metricspec)]|metrics contains the specifications for which to use to calculate the desired replica count (the maximum replica count across all metrics will be used).  The desired replica count is calculated multiplying the ratio between the target value and the current value by the current number of pods.  Ergo, metrics used must decrease as the pod count is increased, and vice-versa.  See the individual metric source types for more information about how each type of metric must respond. If not set, the default metric will be set to 80% average CPU utilization.||
|**minReplicas**|int|minReplicas is the lower limit for the number of replicas to which the autoscaler can scale down.  It defaults to 1 pod.  minReplicas is allowed to be 0 if the alpha feature gate HPAScaleToZero is enabled and at least one Object or External metric is configured.  Scaling is active as long as at least one metric value is available.||
|**scaleTargetRef** `required`|[CrossVersionObjectReference](#crossversionobjectreference)|scaleTargetRef points to the target resource to scale, and is used to the pods for which metrics should be collected, as well as to actually change the replica count.||
### HorizontalPodAutoscalerStatus

HorizontalPodAutoscalerStatus describes the current status of a horizontal pod autoscaler.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions** `required`|[[HorizontalPodAutoscalerCondition](#horizontalpodautoscalercondition)]|conditions is the set of conditions required for this autoscaler to scale its target, and indicates whether or not those conditions are met.||
|**currentMetrics**|[[MetricStatus](#metricstatus)]|currentMetrics is the last read state of the metrics used by this autoscaler.||
|**currentReplicas** `required`|int|currentReplicas is current number of replicas of pods managed by this autoscaler, as last seen by the autoscaler.||
|**desiredReplicas** `required`|int|desiredReplicas is the desired number of replicas of pods managed by this autoscaler, as last calculated by the autoscaler.||
|**lastScaleTime**|str|lastScaleTime is the last time the HorizontalPodAutoscaler scaled the number of pods, used by the autoscaler to control how often the number of pods is changed.||
|**observedGeneration**|int|observedGeneration is the most recent generation observed by this autoscaler.||
### MetricIdentifier

MetricIdentifier defines the name and optionally selector for a metric

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|name is the name of the given metric||
|**selector**|[LabelSelector](#labelselector)|selector is the string-encoded form of a standard kubernetes label selector for the given metric When set, it is passed as an additional parameter to the metrics server for more specific metrics scoping. When unset, just the metricName will be used to gather metrics.||
### MetricSpec

MetricSpec specifies how to scale based on a single metric (only `type` and one other matching field should be set at once).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**containerResource**|[ContainerResourceMetricSource](#containerresourcemetricsource)|container resource refers to a resource metric (such as those specified in requests and limits) known to Kubernetes describing a single container in each pod of the current scale target (e.g. CPU or memory). Such metrics are built in to Kubernetes, and have special scaling options on top of those available to normal per-pod metrics using the "pods" source. This is an alpha feature and can be enabled by the HPAContainerMetrics feature flag.||
|**external**|[ExternalMetricSource](#externalmetricsource)|external refers to a global metric that is not associated with any Kubernetes object. It allows autoscaling based on information coming from components running outside of cluster (for example length of queue in cloud messaging service, or QPS from loadbalancer running outside of cluster).||
|**object**|[ObjectMetricSource](#objectmetricsource)|object refers to a metric describing a single kubernetes object (for example, hits-per-second on an Ingress object).||
|**pods**|[PodsMetricSource](#podsmetricsource)|pods refers to a metric describing each pod in the current scale target (for example, transactions-processed-per-second).  The values will be averaged together before being compared to the target value.||
|**resource**|[ResourceMetricSource](#resourcemetricsource)|resource refers to a resource metric (such as those specified in requests and limits) known to Kubernetes describing each pod in the current scale target (e.g. CPU or memory). Such metrics are built in to Kubernetes, and have special scaling options on top of those available to normal per-pod metrics using the "pods" source.||
|**type** `required`|str|||
### MetricStatus

MetricStatus describes the last-read state of a single metric.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**containerResource**|[ContainerResourceMetricStatus](#containerresourcemetricstatus)|container resource refers to a resource metric (such as those specified in requests and limits) known to Kubernetes describing a single container in each pod in the current scale target (e.g. CPU or memory). Such metrics are built in to Kubernetes, and have special scaling options on top of those available to normal per-pod metrics using the "pods" source.||
|**external**|[ExternalMetricStatus](#externalmetricstatus)|external refers to a global metric that is not associated with any Kubernetes object. It allows autoscaling based on information coming from components running outside of cluster (for example length of queue in cloud messaging service, or QPS from loadbalancer running outside of cluster).||
|**object**|[ObjectMetricStatus](#objectmetricstatus)|object refers to a metric describing a single kubernetes object (for example, hits-per-second on an Ingress object).||
|**pods**|[PodsMetricStatus](#podsmetricstatus)|pods refers to a metric describing each pod in the current scale target (for example, transactions-processed-per-second).  The values will be averaged together before being compared to the target value.||
|**resource**|[ResourceMetricStatus](#resourcemetricstatus)|resource refers to a resource metric (such as those specified in requests and limits) known to Kubernetes describing each pod in the current scale target (e.g. CPU or memory). Such metrics are built in to Kubernetes, and have special scaling options on top of those available to normal per-pod metrics using the "pods" source.||
|**type** `required`|str|||
### MetricTarget

MetricTarget defines the target value, average value, or average utilization of a specific metric

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**averageUtilization**|int|averageUtilization is the target value of the average of the resource metric across all relevant pods, represented as a percentage of the requested value of the resource for the pods. Currently only valid for Resource metric source type||
|**averageValue**|str|averageValue is the target value of the average of the metric across all relevant pods (as a quantity)||
|**type** `required`|str|||
|**value**|str|value is the target value of the metric (as a quantity).||
### MetricValueStatus

MetricValueStatus holds the current value for a metric

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**averageUtilization**|int|currentAverageUtilization is the current value of the average of the resource metric across all relevant pods, represented as a percentage of the requested value of the resource for the pods.||
|**averageValue**|str|averageValue is the current value of the average of the metric across all relevant pods (as a quantity)||
|**value**|str|value is the current value of the metric (as a quantity).||
### ObjectMetricSource

ObjectMetricSource indicates how to scale on a metric describing a kubernetes object (for example, hits-per-second on an Ingress object).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**describedObject** `required`|[CrossVersionObjectReference](#crossversionobjectreference)|described object||
|**metric** `required`|[MetricIdentifier](#metricidentifier)|metric identifies the target metric by name and selector||
|**target** `required`|[MetricTarget](#metrictarget)|target specifies the target value for the given metric||
### ObjectMetricStatus

ObjectMetricStatus indicates the current value of a metric describing a kubernetes object (for example, hits-per-second on an Ingress object).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**current** `required`|[MetricValueStatus](#metricvaluestatus)|current contains the current value for the given metric||
|**describedObject** `required`|[CrossVersionObjectReference](#crossversionobjectreference)|described object||
|**metric** `required`|[MetricIdentifier](#metricidentifier)|metric identifies the target metric by name and selector||
### PodsMetricSource

PodsMetricSource indicates how to scale on a metric describing each pod in the current scale target (for example, transactions-processed-per-second). The values will be averaged together before being compared to the target value.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**metric** `required`|[MetricIdentifier](#metricidentifier)|metric identifies the target metric by name and selector||
|**target** `required`|[MetricTarget](#metrictarget)|target specifies the target value for the given metric||
### PodsMetricStatus

PodsMetricStatus indicates the current value of a metric describing each pod in the current scale target (for example, transactions-processed-per-second).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**current** `required`|[MetricValueStatus](#metricvaluestatus)|current contains the current value for the given metric||
|**metric** `required`|[MetricIdentifier](#metricidentifier)|metric identifies the target metric by name and selector||
### ResourceMetricSource

ResourceMetricSource indicates how to scale on a resource metric known to Kubernetes, as specified in requests and limits, describing each pod in the current scale target (e.g. CPU or memory).  The values will be averaged together before being compared to the target.  Such metrics are built in to Kubernetes, and have special scaling options on top of those available to normal per-pod metrics using the "pods" source.  Only one "target" type should be set.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|name is the name of the resource in question.||
|**target** `required`|[MetricTarget](#metrictarget)|target specifies the target value for the given metric||
### ResourceMetricStatus

ResourceMetricStatus indicates the current value of a resource metric known to Kubernetes, as specified in requests and limits, describing each pod in the current scale target (e.g. CPU or memory).  Such metrics are built in to Kubernetes, and have special scaling options on top of those available to normal per-pod metrics using the "pods" source.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**current** `required`|[MetricValueStatus](#metricvaluestatus)|current contains the current value for the given metric||
|**name** `required`|str|Name is the name of the resource in question.||
### Job

Job represents the configuration of a single job.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"batch/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"batch/v1"|
|**kind** `required` `readOnly`|"Job"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Job"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[JobSpec](#jobspec)|Specification of the desired behavior of a job. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### JobCondition

JobCondition describes current state of a job.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastProbeTime**|str|Last time the condition was checked.||
|**lastTransitionTime**|str|Last time the condition transit from one status to another.||
|**message**|str|Human readable message indicating details about last transition.||
|**reason**|str|(brief) reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### JobList

JobList is a collection of jobs.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"batch/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"batch/v1"|
|**items** `required`|[[Job](#job)]|items is the list of Jobs.||
|**kind** `required` `readOnly`|"JobList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"JobList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### JobSpec

JobSpec describes how the job execution will look like.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**activeDeadlineSeconds**|int|Specifies the duration in seconds relative to the startTime that the job may be active before the system tries to terminate it; value must be positive integer||
|**backoffLimit**|int|Specifies the number of retries before marking this job failed. Defaults to 6||
|**completions**|int|Specifies the desired number of successfully finished pods the job should be run with.  Setting to nil means that the success of any pod signals the success of all pods, and allows parallelism to have any positive value.  Setting to 1 means that parallelism is limited to 1 and the success of that pod signals the success of the job. More info: https://kubernetes.io/docs/concepts/workloads/controllers/jobs-run-to-completion/||
|**manualSelector**|bool|manualSelector controls generation of pod labels and pod selectors. Leave `manualSelector` unset unless you are certain what you are doing. When false or unset, the system pick labels unique to this job and appends those labels to the pod template.  When true, the user is responsible for picking unique labels and specifying the selector.  Failure to pick a unique label may cause this and other jobs to not function correctly.  However, You may see `manualSelector=true` in jobs that were created with the old `extensions/v1beta1` API. More info: https://kubernetes.io/docs/concepts/workloads/controllers/jobs-run-to-completion/#specifying-your-own-pod-selector||
|**parallelism**|int|Specifies the maximum desired number of pods the job should run at any given time. The actual number of pods running in steady state will be less than this number when ((.spec.completions - .status.successful) < .spec.parallelism), i.e. when the work left to do is less than max parallelism. More info: https://kubernetes.io/docs/concepts/workloads/controllers/jobs-run-to-completion/||
|**selector**|[LabelSelector](#labelselector)|A label query over pods that should match the pod count. Normally, the system sets this field for you. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#label-selectors||
|**template** `required`|[PodTemplateSpec](#podtemplatespec)|Describes the pod that will be created when executing a job. More info: https://kubernetes.io/docs/concepts/workloads/controllers/jobs-run-to-completion/||
|**ttlSecondsAfterFinished**|int|ttlSecondsAfterFinished limits the lifetime of a Job that has finished execution (either Complete or Failed). If this field is set, ttlSecondsAfterFinished after the Job finishes, it is eligible to be automatically deleted. When the Job is being deleted, its lifecycle guarantees (e.g. finalizers) will be honored. If this field is unset, the Job won't be automatically deleted. If this field is set to zero, the Job becomes eligible to be deleted immediately after it finishes. This field is alpha-level and is only honored by servers that enable the TTLAfterFinished feature.||
### JobStatus

JobStatus represents the current state of a Job.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**active**|int|The number of actively running pods.||
|**completionTime**|str|Represents time when the job was completed. It is not guaranteed to be set in happens-before order across separate operations. It is represented in RFC3339 form and is in UTC. The completion time is only set when the job finishes successfully.||
|**conditions**|[[JobCondition](#jobcondition)]|The latest available observations of an object's current state. When a job fails, one of the conditions will have type == "Failed". More info: https://kubernetes.io/docs/concepts/workloads/controllers/jobs-run-to-completion/||
|**failed**|int|The number of pods which reached phase Failed.||
|**startTime**|str|Represents time when the job was acknowledged by the job controller. It is not guaranteed to be set in happens-before order across separate operations. It is represented in RFC3339 form and is in UTC.||
|**succeeded**|int|The number of pods which reached phase Succeeded.||
### CronJob

CronJob represents the configuration of a single cron job.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"batch/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"batch/v1beta1"|
|**kind** `required` `readOnly`|"CronJob"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CronJob"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[CronJobSpec](#cronjobspec)|Specification of the desired behavior of a cron job, including the schedule. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### CronJobList

CronJobList is a collection of cron jobs.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"batch/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"batch/v1beta1"|
|**items** `required`|[[CronJob](#cronjob)]|items is the list of CronJobs.||
|**kind** `required` `readOnly`|"CronJobList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CronJobList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### CronJobSpec

CronJobSpec describes how the job execution will look like and when it will actually run.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**concurrencyPolicy**|str|Specifies how to treat concurrent executions of a Job. Valid values are: - "Allow" (default): allows CronJobs to run concurrently; - "Forbid": forbids concurrent runs, skipping next run if previous run hasn't finished yet; - "Replace": cancels currently running job and replaces it with a new one||
|**failedJobsHistoryLimit**|int|The number of failed finished jobs to retain. This is a pointer to distinguish between explicit zero and not specified. Defaults to 1.||
|**jobTemplate** `required`|[JobTemplateSpec](#jobtemplatespec)|Specifies the job that will be created when executing a CronJob.||
|**schedule** `required`|str|The schedule in Cron format, see https://en.wikipedia.org/wiki/Cron.||
|**startingDeadlineSeconds**|int|Optional deadline in seconds for starting the job if it misses scheduled time for any reason.  Missed jobs executions will be counted as failed ones.||
|**successfulJobsHistoryLimit**|int|The number of successful finished jobs to retain. This is a pointer to distinguish between explicit zero and not specified. Defaults to 3.||
|**suspend**|bool|This flag tells the controller to suspend subsequent executions, it does not apply to already started executions.  Defaults to false.||
### CronJobStatus

CronJobStatus represents the current state of a cron job.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**active**|[[ObjectReference](#objectreference)]|A list of pointers to currently running jobs.||
|**lastScheduleTime**|str|Information when was the last time the job was successfully scheduled.||
### JobTemplateSpec

JobTemplateSpec describes the data a Job should have when created from a template

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata of the jobs created from this template. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[JobSpec](#jobspec)|Specification of the desired behavior of the job. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### CronJob

CronJob represents the configuration of a single cron job.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"batch/v2alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"batch/v2alpha1"|
|**kind** `required` `readOnly`|"CronJob"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CronJob"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[CronJobSpec](#cronjobspec)|Specification of the desired behavior of a cron job, including the schedule. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### CronJobList

CronJobList is a collection of cron jobs.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"batch/v2alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"batch/v2alpha1"|
|**items** `required`|[[CronJob](#cronjob)]|items is the list of CronJobs.||
|**kind** `required` `readOnly`|"CronJobList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CronJobList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### CronJobSpec

CronJobSpec describes how the job execution will look like and when it will actually run.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**concurrencyPolicy**|str|Specifies how to treat concurrent executions of a Job. Valid values are: - "Allow" (default): allows CronJobs to run concurrently; - "Forbid": forbids concurrent runs, skipping next run if previous run hasn't finished yet; - "Replace": cancels currently running job and replaces it with a new one||
|**failedJobsHistoryLimit**|int|The number of failed finished jobs to retain. This is a pointer to distinguish between explicit zero and not specified.||
|**jobTemplate** `required`|[JobTemplateSpec](#jobtemplatespec)|Specifies the job that will be created when executing a CronJob.||
|**schedule** `required`|str|The schedule in Cron format, see https://en.wikipedia.org/wiki/Cron.||
|**startingDeadlineSeconds**|int|Optional deadline in seconds for starting the job if it misses scheduled time for any reason.  Missed jobs executions will be counted as failed ones.||
|**successfulJobsHistoryLimit**|int|The number of successful finished jobs to retain. This is a pointer to distinguish between explicit zero and not specified.||
|**suspend**|bool|This flag tells the controller to suspend subsequent executions, it does not apply to already started executions.  Defaults to false.||
### CronJobStatus

CronJobStatus represents the current state of a cron job.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**active**|[[ObjectReference](#objectreference)]|A list of pointers to currently running jobs.||
|**lastScheduleTime**|str|Information when was the last time the job was successfully scheduled.||
### JobTemplateSpec

JobTemplateSpec describes the data a Job should have when created from a template

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata of the jobs created from this template. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[JobSpec](#jobspec)|Specification of the desired behavior of the job. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### CertificateSigningRequest

CertificateSigningRequest objects provide a mechanism to obtain x509 certificates by submitting a certificate signing request, and having it asynchronously approved and issued.  Kubelets use this API to obtain: 1. client certificates to authenticate to kube-apiserver (with the "kubernetes.io/kube-apiserver-client-kubelet" signerName). 2. serving certificates for TLS endpoints kube-apiserver can connect to securely (with the "kubernetes.io/kubelet-serving" signerName).  This API can be used to request client certificates to authenticate to kube-apiserver (with the "kubernetes.io/kube-apiserver-client" signerName), or to obtain certificates from custom non-Kubernetes signers.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"certificates.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"certificates.k8s.io/v1"|
|**kind** `required` `readOnly`|"CertificateSigningRequest"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CertificateSigningRequest"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec** `required`|[CertificateSigningRequestSpec](#certificatesigningrequestspec)|spec contains the certificate request, and is immutable after creation. Only the request, signerName, and usages fields can be set on creation. Other fields are derived by Kubernetes and cannot be modified by users.||
### CertificateSigningRequestCondition

CertificateSigningRequestCondition describes a condition of a CertificateSigningRequest object

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|lastTransitionTime is the time the condition last transitioned from one status to another. If unset, when a new condition type is added or an existing condition's status is changed, the server defaults this to the current time.||
|**lastUpdateTime**|str|lastUpdateTime is the time of the last update to this condition||
|**message**|str|message contains a human readable message with details about the request state||
|**reason**|str|reason indicates a brief reason for the request state||
|**status** `required`|str|status of the condition, one of True, False, Unknown. Approved, Denied, and Failed conditions may not be "False" or "Unknown".||
|**type** `required`|str|||
### CertificateSigningRequestList

CertificateSigningRequestList is a collection of CertificateSigningRequest objects

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"certificates.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"certificates.k8s.io/v1"|
|**items** `required`|[[CertificateSigningRequest](#certificatesigningrequest)]|items is a collection of CertificateSigningRequest objects||
|**kind** `required` `readOnly`|"CertificateSigningRequestList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CertificateSigningRequestList"|
|**metadata**|[ListMeta](#listmeta)|metadata||
### CertificateSigningRequestSpec

CertificateSigningRequestSpec contains the certificate request.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**extra**|{str:[str]}|extra contains extra attributes of the user that created the CertificateSigningRequest. Populated by the API server on creation and immutable.||
|**groups**|[str]|groups contains group membership of the user that created the CertificateSigningRequest. Populated by the API server on creation and immutable.||
|**request** `required`|str|request contains an x509 certificate signing request encoded in a "CERTIFICATE REQUEST" PEM block. When serialized as JSON or YAML, the data is additionally base64-encoded.||
|**signerName** `required`|str|signerName indicates the requested signer, and is a qualified name.<br /><br />List/watch requests for CertificateSigningRequests can filter on this field using a "spec.signerName=NAME" fieldSelector.<br /><br />Well-known Kubernetes signers are:<br />1. "kubernetes.io/kube-apiserver-client": issues client certificates that can be used to authenticate to kube-apiserver.<br />Requests for this signer are never auto-approved by kube-controller-manager, can be issued by the "csrsigning" controller in kube-controller-manager.<br />2. "kubernetes.io/kube-apiserver-client-kubelet": issues client certificates that kubelets use to authenticate to kube-apiserver.<br />Requests for this signer can be auto-approved by the "csrapproving" controller in kube-controller-manager, and can be issued by the "csrsigning" controller in kube-controller-manager.<br />3. "kubernetes.io/kubelet-serving" issues serving certificates that kubelets use to serve TLS endpoints, which kube-apiserver can connect to securely.<br />Requests for this signer are never auto-approved by kube-controller-manager, and can be issued by the "csrsigning" controller in kube-controller-manager.<br /><br />More details are available at https://k8s.io/docs/reference/access-authn-authz/certificate-signing-requests/#kubernetes-signers<br /><br />Custom signerNames can also be specified. The signer defines:<br />1. Trust distribution: how trust (CA bundles) are distributed.<br />2. Permitted subjects: and behavior when a disallowed subject is requested.<br />3. Required, permitted, or forbidden x509 extensions in the request (including whether subjectAltNames are allowed, which types, restrictions on allowed values) and behavior when a disallowed extension is requested.<br />4. Required, permitted, or forbidden key usages / extended key usages.<br />5. Expiration/certificate lifetime: whether it is fixed by the signer, configurable by the admin.<br />6. Whether or not requests for CA certificates are allowed.||
|**uid**|str|uid contains the uid of the user that created the CertificateSigningRequest. Populated by the API server on creation and immutable.||
|**usages**|[str]|usages specifies a set of key usages requested in the issued certificate.<br /><br />Requests for TLS client certificates typically request: "digital signature", "key encipherment", "client auth".<br /><br />Requests for TLS serving certificates typically request: "key encipherment", "digital signature", "server auth".<br /><br />Valid values are:<br />"signing", "digital signature", "content commitment",<br />"key encipherment", "key agreement", "data encipherment",<br />"cert sign", "crl sign", "encipher only", "decipher only", "any",<br />"server auth", "client auth",<br />"code signing", "email protection", "s/mime",<br />"ipsec end system", "ipsec tunnel", "ipsec user",<br />"timestamping", "ocsp signing", "microsoft sgc", "netscape sgc"||
|**username**|str|username contains the name of the user that created the CertificateSigningRequest. Populated by the API server on creation and immutable.||
### CertificateSigningRequestStatus

CertificateSigningRequestStatus contains conditions used to indicate approved/denied/failed status of the request, and the issued certificate.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**certificate**|str|certificate is populated with an issued certificate by the signer after an Approved condition is present. This field is set via the /status subresource. Once populated, this field is immutable.<br /><br />If the certificate signing request is denied, a condition of type "Denied" is added and this field remains empty. If the signer cannot issue the certificate, a condition of type "Failed" is added and this field remains empty.<br /><br />Validation requirements:<br />1. certificate must contain one or more PEM blocks.<br />2. All PEM blocks must have the "CERTIFICATE" label, contain no headers, and the encoded data<br />must be a BER-encoded ASN.1 Certificate structure as described in section 4 of RFC5280.<br />3. Non-PEM content may appear before or after the "CERTIFICATE" PEM blocks and is unvalidated,<br />to allow for explanatory text as described in section 5.2 of RFC7468.<br /><br />If more than one PEM block is present, and the definition of the requested spec.signerName does not indicate otherwise, the first block is the issued certificate, and subsequent blocks should be treated as intermediate certificates and presented in TLS handshakes.<br /><br />The certificate is encoded in PEM format.<br /><br />When serialized as JSON or YAML, the data is additionally base64-encoded, so it consists of:<br /><br />base64(<br />-----BEGIN CERTIFICATE-----<br />...<br />-----END CERTIFICATE-----<br />)||
|**conditions**|[[CertificateSigningRequestCondition](#certificatesigningrequestcondition)]|conditions applied to the request. Known conditions are "Approved", "Denied", and "Failed".||
### CertificateSigningRequest

Describes a certificate signing request

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"certificates.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"certificates.k8s.io/v1beta1"|
|**kind** `required` `readOnly`|"CertificateSigningRequest"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CertificateSigningRequest"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[CertificateSigningRequestSpec](#certificatesigningrequestspec)|The certificate request itself and any additional information.||
### CertificateSigningRequestCondition

k8s api certificates v1beta1 certificate signing request condition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|lastTransitionTime is the time the condition last transitioned from one status to another. If unset, when a new condition type is added or an existing condition's status is changed, the server defaults this to the current time.||
|**lastUpdateTime**|str|timestamp for the last update to this condition||
|**message**|str|human readable message with details about the request state||
|**reason**|str|brief reason for the request state||
|**status**|str|Status of the condition, one of True, False, Unknown. Approved, Denied, and Failed conditions may not be "False" or "Unknown". Defaults to "True". If unset, should be treated as "True".||
|**type** `required`|str|||
### CertificateSigningRequestList

k8s api certificates v1beta1 certificate signing request list

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"certificates.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"certificates.k8s.io/v1beta1"|
|**items** `required`|[[CertificateSigningRequest](#certificatesigningrequest)]|items||
|**kind** `required` `readOnly`|"CertificateSigningRequestList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CertificateSigningRequestList"|
|**metadata**|[ListMeta](#listmeta)|metadata||
### CertificateSigningRequestSpec

This information is immutable after the request is created. Only the Request and Usages fields can be set on creation, other fields are derived by Kubernetes and cannot be modified by users.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**extra**|{str:[str]}|Extra information about the requesting user. See user.Info interface for details.||
|**groups**|[str]|Group information about the requesting user. See user.Info interface for details.||
|**request** `required`|str|Base64-encoded PKCS#10 CSR data||
|**signerName**|str|Requested signer for the request. It is a qualified name in the form: `scope-hostname.io/name`. If empty, it will be defaulted:<br />1. If it's a kubelet client certificate, it is assigned<br />"kubernetes.io/kube-apiserver-client-kubelet".<br />2. If it's a kubelet serving certificate, it is assigned<br />"kubernetes.io/kubelet-serving".<br />3. Otherwise, it is assigned "kubernetes.io/legacy-unknown".<br />Distribution of trust for signers happens out of band. You can select on this field using `spec.signerName`.||
|**uid**|str|UID information about the requesting user. See user.Info interface for details.||
|**usages**|[str]|allowedUsages specifies a set of usage contexts the key will be valid for. See: https://tools.ietf.org/html/rfc5280#section-4.2.1.3<br />https://tools.ietf.org/html/rfc5280#section-4.2.1.12<br />Valid values are:<br />"signing",<br />"digital signature",<br />"content commitment",<br />"key encipherment",<br />"key agreement",<br />"data encipherment",<br />"cert sign",<br />"crl sign",<br />"encipher only",<br />"decipher only",<br />"any",<br />"server auth",<br />"client auth",<br />"code signing",<br />"email protection",<br />"s/mime",<br />"ipsec end system",<br />"ipsec tunnel",<br />"ipsec user",<br />"timestamping",<br />"ocsp signing",<br />"microsoft sgc",<br />"netscape sgc"||
|**username**|str|Information about the requesting user. See user.Info interface for details.||
### CertificateSigningRequestStatus

k8s api certificates v1beta1 certificate signing request status

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**certificate**|str|If request was approved, the controller will place the issued certificate here.||
|**conditions**|[[CertificateSigningRequestCondition](#certificatesigningrequestcondition)]|Conditions applied to the request, such as approval or denial.||
### Lease

Lease defines a lease concept.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"coordination.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"coordination.k8s.io/v1"|
|**kind** `required` `readOnly`|"Lease"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Lease"|
|**metadata**|[ObjectMeta](#objectmeta)|More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[LeaseSpec](#leasespec)|Specification of the Lease. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### LeaseList

LeaseList is a list of Lease objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"coordination.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"coordination.k8s.io/v1"|
|**items** `required`|[[Lease](#lease)]|Items is a list of schema objects.||
|**kind** `required` `readOnly`|"LeaseList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"LeaseList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### LeaseSpec

LeaseSpec is a specification of a Lease.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**acquireTime**|str|acquireTime is a time when the current lease was acquired.||
|**holderIdentity**|str|holderIdentity contains the identity of the holder of a current lease.||
|**leaseDurationSeconds**|int|leaseDurationSeconds is a duration that candidates for a lease need to wait to force acquire it. This is measure against time of last observed RenewTime.||
|**leaseTransitions**|int|leaseTransitions is the number of transitions of a lease between holders.||
|**renewTime**|str|renewTime is a time when the current holder of a lease has last updated the lease.||
### Lease

Lease defines a lease concept.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"coordination.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"coordination.k8s.io/v1beta1"|
|**kind** `required` `readOnly`|"Lease"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Lease"|
|**metadata**|[ObjectMeta](#objectmeta)|More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[LeaseSpec](#leasespec)|Specification of the Lease. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### LeaseList

LeaseList is a list of Lease objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"coordination.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"coordination.k8s.io/v1beta1"|
|**items** `required`|[[Lease](#lease)]|Items is a list of schema objects.||
|**kind** `required` `readOnly`|"LeaseList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"LeaseList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### LeaseSpec

LeaseSpec is a specification of a Lease.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**acquireTime**|str|acquireTime is a time when the current lease was acquired.||
|**holderIdentity**|str|holderIdentity contains the identity of the holder of a current lease.||
|**leaseDurationSeconds**|int|leaseDurationSeconds is a duration that candidates for a lease need to wait to force acquire it. This is measure against time of last observed RenewTime.||
|**leaseTransitions**|int|leaseTransitions is the number of transitions of a lease between holders.||
|**renewTime**|str|renewTime is a time when the current holder of a lease has last updated the lease.||
### AWSElasticBlockStoreVolumeSource

Represents a Persistent Disk resource in AWS.  An AWS EBS disk must exist before mounting to a container. The disk must also be in the same AWS zone as the kubelet. An AWS EBS disk can only be mounted as read/write once. AWS EBS volumes support ownership management and SELinux relabeling.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fsType**|str|Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore||
|**partition**|int|The partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as "1". Similarly, the volume partition for /dev/sda is "0" (or you can leave the property empty).||
|**readOnly**|bool|Specify "true" to force and set the ReadOnly property in VolumeMounts to "true". If omitted, the default is "false". More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore||
|**volumeID** `required`|str|Unique ID of the persistent disk resource in AWS (Amazon EBS volume). More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore||
### Affinity

Affinity is a group of affinity scheduling rules.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**nodeAffinity**|[NodeAffinity](#nodeaffinity)|Describes node affinity scheduling rules for the pod.||
|**podAffinity**|[PodAffinity](#podaffinity)|Describes pod affinity scheduling rules (e.g. co-locate this pod in the same node, zone, etc. as some other pod(s)).||
|**podAntiAffinity**|[PodAntiAffinity](#podantiaffinity)|Describes pod anti-affinity scheduling rules (e.g. avoid putting this pod in the same node, zone, etc. as some other pod(s)).||
### AttachedVolume

AttachedVolume describes a volume attached to a node

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**devicePath** `required`|str|DevicePath represents the device path where the volume should be available||
|**name** `required`|str|Name of the attached volume||
### AzureDiskVolumeSource

AzureDisk represents an Azure Data Disk mount on the host and bind mount to the pod.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cachingMode**|str|Host Caching mode: None, Read Only, Read Write.||
|**diskName** `required`|str|The Name of the data disk in the blob storage||
|**diskURI** `required`|str|The URI the data disk in the blob storage||
|**fsType**|str|Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified.||
|**kind**|str|Expected values Shared: multiple blob disks per storage account  Dedicated: single blob disk per storage account  Managed: azure managed data disk (only in managed availability set). defaults to shared||
|**readOnly**|bool|Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.||
### AzureFilePersistentVolumeSource

AzureFile represents an Azure File Service mount on the host and bind mount to the pod.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**readOnly**|bool|Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.||
|**secretName** `required`|str|the name of secret that contains Azure Storage Account Name and Key||
|**secretNamespace**|str|the namespace of the secret that contains Azure Storage Account Name and Key default is the same as the Pod||
|**shareName** `required`|str|Share Name||
### AzureFileVolumeSource

AzureFile represents an Azure File Service mount on the host and bind mount to the pod.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**readOnly**|bool|Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.||
|**secretName** `required`|str|the name of secret that contains Azure Storage Account Name and Key||
|**shareName** `required`|str|Share Name||
### Binding

Binding ties one object to another; for example, a pod is bound to a node by a scheduler. Deprecated in 1.7, please use the bindings subresource of pods instead.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**kind** `required` `readOnly`|"Binding"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Binding"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**target** `required`|[ObjectReference](#objectreference)|The target object that you want to bind to the standard object.||
### CSIPersistentVolumeSource

Represents storage that is managed by an external CSI volume driver (Beta feature)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**controllerExpandSecretRef**|[SecretReference](#secretreference)|ControllerExpandSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI ControllerExpandVolume call. This is an alpha field and requires enabling ExpandCSIVolumes feature gate. This field is optional, and may be empty if no secret is required. If the secret object contains more than one secret, all secrets are passed.||
|**controllerPublishSecretRef**|[SecretReference](#secretreference)|ControllerPublishSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI ControllerPublishVolume and ControllerUnpublishVolume calls. This field is optional, and may be empty if no secret is required. If the secret object contains more than one secret, all secrets are passed.||
|**driver** `required`|str|Driver is the name of the driver to use for this volume. Required.||
|**fsType**|str|Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs".||
|**nodePublishSecretRef**|[SecretReference](#secretreference)|NodePublishSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI NodePublishVolume and NodeUnpublishVolume calls. This field is optional, and may be empty if no secret is required. If the secret object contains more than one secret, all secrets are passed.||
|**nodeStageSecretRef**|[SecretReference](#secretreference)|NodeStageSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI NodeStageVolume and NodeStageVolume and NodeUnstageVolume calls. This field is optional, and may be empty if no secret is required. If the secret object contains more than one secret, all secrets are passed.||
|**readOnly**|bool|Optional: The value to pass to ControllerPublishVolumeRequest. Defaults to false (read/write).||
|**volumeAttributes**|{str:str}|Attributes of the volume to publish.||
|**volumeHandle** `required`|str|VolumeHandle is the unique volume name returned by the CSI volume plugin’s CreateVolume to refer to the volume on all subsequent calls. Required.||
### CSIVolumeSource

Represents a source location of a volume to mount, managed by an external CSI driver

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**driver** `required`|str|Driver is the name of the CSI driver that handles this volume. Consult with your admin for the correct name as registered in the cluster.||
|**fsType**|str|Filesystem type to mount. Ex. "ext4", "xfs", "ntfs". If not provided, the empty value is passed to the associated CSI driver which will determine the default filesystem to apply.||
|**nodePublishSecretRef**|[LocalObjectReference](#localobjectreference)|NodePublishSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI NodePublishVolume and NodeUnpublishVolume calls. This field is optional, and  may be empty if no secret is required. If the secret object contains more than one secret, all secret references are passed.||
|**readOnly**|bool|Specifies a read-only configuration for the volume. Defaults to false (read/write).||
|**volumeAttributes**|{str:str}|VolumeAttributes stores driver-specific properties that are passed to the CSI driver. Consult your driver's documentation for supported values.||
### Capabilities

Adds and removes POSIX capabilities from running containers.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**add**|[str]|Added capabilities||
|**drop**|[str]|Removed capabilities||
### CephFSPersistentVolumeSource

Represents a Ceph Filesystem mount that lasts the lifetime of a pod Cephfs volumes do not support ownership management or SELinux relabeling.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**monitors** `required`|[str]|Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it||
|**path**|str|Optional: Used as the mounted root, rather than the full Ceph tree, default is /||
|**readOnly**|bool|Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it||
|**secretFile**|str|Optional: SecretFile is the path to key ring for User, default is /etc/ceph/user.secret More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it||
|**secretRef**|[SecretReference](#secretreference)|Optional: SecretRef is reference to the authentication secret for User, default is empty. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it||
|**user**|str|Optional: User is the rados user name, default is admin More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it||
### CephFSVolumeSource

Represents a Ceph Filesystem mount that lasts the lifetime of a pod Cephfs volumes do not support ownership management or SELinux relabeling.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**monitors** `required`|[str]|Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it||
|**path**|str|Optional: Used as the mounted root, rather than the full Ceph tree, default is /||
|**readOnly**|bool|Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it||
|**secretFile**|str|Optional: SecretFile is the path to key ring for User, default is /etc/ceph/user.secret More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it||
|**secretRef**|[LocalObjectReference](#localobjectreference)|Optional: SecretRef is reference to the authentication secret for User, default is empty. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it||
|**user**|str|Optional: User is the rados user name, default is admin More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it||
### CinderPersistentVolumeSource

Represents a cinder volume resource in Openstack. A Cinder volume must exist before mounting to a container. The volume must also be in the same region as the kubelet. Cinder volumes support ownership management and SELinux relabeling.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fsType**|str|Filesystem type to mount. Must be a filesystem type supported by the host operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info: https://examples.k8s.io/mysql-cinder-pd/README.md||
|**readOnly**|bool|Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/mysql-cinder-pd/README.md||
|**secretRef**|[SecretReference](#secretreference)|Optional: points to a secret object containing parameters used to connect to OpenStack.||
|**volumeID** `required`|str|volume id used to identify the volume in cinder. More info: https://examples.k8s.io/mysql-cinder-pd/README.md||
### CinderVolumeSource

Represents a cinder volume resource in Openstack. A Cinder volume must exist before mounting to a container. The volume must also be in the same region as the kubelet. Cinder volumes support ownership management and SELinux relabeling.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fsType**|str|Filesystem type to mount. Must be a filesystem type supported by the host operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info: https://examples.k8s.io/mysql-cinder-pd/README.md||
|**readOnly**|bool|Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/mysql-cinder-pd/README.md||
|**secretRef**|[LocalObjectReference](#localobjectreference)|Optional: points to a secret object containing parameters used to connect to OpenStack.||
|**volumeID** `required`|str|volume id used to identify the volume in cinder. More info: https://examples.k8s.io/mysql-cinder-pd/README.md||
### ClientIPConfig

ClientIPConfig represents the configurations of Client IP based session affinity.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**timeoutSeconds**|int|timeoutSeconds specifies the seconds of ClientIP type session sticky time. The value must be >0 && <=86400(for 1 day) if ServiceAffinity == "ClientIP". Default value is 10800(for 3 hours).||
### ComponentCondition

Information about the condition of a component.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**error**|str|Condition error code for a component. For example, a health check error code.||
|**message**|str|Message about the condition for a component. For example, information about a health check.||
|**status** `required`|str|Status of the condition for a component. Valid values for "Healthy": "True", "False", or "Unknown".||
|**type** `required`|str|||
### ComponentStatus

ComponentStatus (and ComponentStatusList) holds the cluster validation info. Deprecated: This API is deprecated in v1.19+

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**conditions**|[[ComponentCondition](#componentcondition)]|List of component conditions observed||
|**kind** `required` `readOnly`|"ComponentStatus"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ComponentStatus"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### ComponentStatusList

Status of all the conditions for the component as a list of ComponentStatus objects. Deprecated: This API is deprecated in v1.19+

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**items** `required`|[[ComponentStatus](#componentstatus)]|List of ComponentStatus objects.||
|**kind** `required` `readOnly`|"ComponentStatusList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ComponentStatusList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
### ConfigMap

ConfigMap holds configuration data for pods to consume.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**binaryData**|{str:str}|BinaryData contains the binary data. Each key must consist of alphanumeric characters, '-', '_' or '.'. BinaryData can contain byte sequences that are not in the UTF-8 range. The keys stored in BinaryData must not overlap with the ones in the Data field, this is enforced during validation process. Using this field will require 1.10+ apiserver and kubelet.||
|**data**|{str:str}|Data contains the configuration data. Each key must consist of alphanumeric characters, '-', '_' or '.'. Values with non-UTF-8 byte sequences must use the BinaryData field. The keys stored in Data must not overlap with the keys in the BinaryData field, this is enforced during validation process.||
|**immutable**|bool|Immutable, if set to true, ensures that data stored in the ConfigMap cannot be updated (only object metadata can be modified). If not set to true, the field can be modified at any time. Defaulted to nil. This is a beta field enabled by ImmutableEphemeralVolumes feature gate.||
|**kind** `required` `readOnly`|"ConfigMap"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ConfigMap"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### ConfigMapEnvSource

ConfigMapEnvSource selects a ConfigMap to populate the environment variables with.  The contents of the target ConfigMap's Data field will represent the key-value pairs as environment variables.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
|**optional**|bool|Specify whether the ConfigMap must be defined||
### ConfigMapKeySelector

Selects a key from a ConfigMap.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The key to select.||
|**name**|str|Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
|**optional**|bool|Specify whether the ConfigMap or its key must be defined||
### ConfigMapList

ConfigMapList is a resource containing a list of ConfigMap objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**items** `required`|[[ConfigMap](#configmap)]|Items is the list of ConfigMaps.||
|**kind** `required` `readOnly`|"ConfigMapList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ConfigMapList"|
|**metadata**|[ListMeta](#listmeta)|More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### ConfigMapNodeConfigSource

ConfigMapNodeConfigSource contains the information to reference a ConfigMap as a config source for the Node.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kubeletConfigKey** `required`|str|KubeletConfigKey declares which key of the referenced ConfigMap corresponds to the KubeletConfiguration structure This field is required in all cases.||
|**name** `required`|str|Name is the metadata.name of the referenced ConfigMap. This field is required in all cases.||
|**namespace** `required`|str|Namespace is the metadata.namespace of the referenced ConfigMap. This field is required in all cases.||
|**resourceVersion**|str|ResourceVersion is the metadata.ResourceVersion of the referenced ConfigMap. This field is forbidden in Node.Spec, and required in Node.Status.||
|**uid**|str|UID is the metadata.UID of the referenced ConfigMap. This field is forbidden in Node.Spec, and required in Node.Status.||
### ConfigMapProjection

Adapts a ConfigMap into a projected volume.  The contents of the target ConfigMap's Data field will be presented in a projected volume as files using the keys in the Data field as the file names, unless the items element is populated with specific mappings of keys to paths. Note that this is identical to a configmap volume source without the default mode.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**items**|[[KeyToPath](#keytopath)]|If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'.||
|**name**|str|Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
|**optional**|bool|Specify whether the ConfigMap or its keys must be defined||
### ConfigMapVolumeSource

Adapts a ConfigMap into a volume.  The contents of the target ConfigMap's Data field will be presented in a volume as files using the keys in the Data field as the file names, unless the items element is populated with specific mappings of keys to paths. ConfigMap volumes support ownership management and SELinux relabeling.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**defaultMode**|int|Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.||
|**items**|[[KeyToPath](#keytopath)]|If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'.||
|**name**|str|Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
|**optional**|bool|Specify whether the ConfigMap or its keys must be defined||
### Container

A single application container that you want to run within a pod.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**args**|[str]|Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell||
|**command**|[str]|Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell||
|**env**|[[EnvVar](#envvar)]|List of environment variables to set in the container. Cannot be updated.||
|**envFrom**|[[EnvFromSource](#envfromsource)]|List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated.||
|**image**|str|Docker image name. More info: https://kubernetes.io/docs/concepts/containers/images This field is optional to allow higher level config management to default or override container images in workload controllers like Deployments and StatefulSets.||
|**imagePullPolicy**|str|Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images||
|**lifecycle**|[Lifecycle](#lifecycle)|Actions that the management system should take in response to container lifecycle events. Cannot be updated.||
|**livenessProbe**|[Probe](#probe)|Periodic probe of container liveness. Container will be restarted if the probe fails. Cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes||
|**name** `required`|str|Name of the container specified as a DNS_LABEL. Each container in a pod must have a unique name (DNS_LABEL). Cannot be updated.||
|**ports**|[[ContainerPort](#containerport)]|List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default "0.0.0.0" address inside a container will be accessible from the network. Cannot be updated.||
|**readinessProbe**|[Probe](#probe)|Periodic probe of container service readiness. Container will be removed from service endpoints if the probe fails. Cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes||
|**resources**|[ResourceRequirements](#resourcerequirements)|Compute Resources required by this container. Cannot be updated. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/||
|**securityContext**|[SecurityContext](#securitycontext)|Security options the pod should run with. More info: https://kubernetes.io/docs/concepts/policy/security-context/ More info: https://kubernetes.io/docs/tasks/configure-pod-container/security-context/||
|**startupProbe**|[Probe](#probe)|StartupProbe indicates that the Pod has successfully initialized. If specified, no other probes are executed until this completes successfully. If this probe fails, the Pod will be restarted, just as if the livenessProbe failed. This can be used to provide different probe parameters at the beginning of a Pod's lifecycle, when it might take a long time to load data or warm a cache, than during steady-state operation. This cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes||
|**stdin**|bool|Whether this container should allocate a buffer for stdin in the container runtime. If this is not set, reads from stdin in the container will always result in EOF. Default is false.||
|**stdinOnce**|bool|Whether the container runtime should close the stdin channel after it has been opened by a single attach. When stdin is true the stdin stream will remain open across multiple attach sessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the first client attaches to stdin, and then remains open and accepts data until the client disconnects, at which time stdin is closed and remains closed until the container is restarted. If this flag is false, a container processes that reads from stdin will never receive an EOF. Default is false||
|**terminationMessagePath**|str|Optional: Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Will be truncated by the node if greater than 4096 bytes. The total message length across all containers will be limited to 12kb. Defaults to /dev/termination-log. Cannot be updated.||
|**terminationMessagePolicy**|str|Indicate how the termination message should be populated. File will use the contents of terminationMessagePath to populate the container status message on both success and failure. FallbackToLogsOnError will use the last chunk of container log output if the termination message file is empty and the container exited with an error. The log output is limited to 2048 bytes or 80 lines, whichever is smaller. Defaults to File. Cannot be updated.||
|**tty**|bool|Whether this container should allocate a TTY for itself, also requires 'stdin' to be true. Default is false.||
|**volumeDevices**|[[VolumeDevice](#volumedevice)]|volumeDevices is the list of block devices to be used by the container.||
|**volumeMounts**|[[VolumeMount](#volumemount)]|Pod volumes to mount into the container's filesystem. Cannot be updated.||
|**workingDir**|str|Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image. Cannot be updated.||
### ContainerImage

Describe a container image

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**names** `required`|[str]|Names by which this image is known. e.g. ["k8s.gcr.io/hyperkube:v1.0.7", "dockerhub.io/google_containers/hyperkube:v1.0.7"]||
|**sizeBytes**|int|The size of the image in bytes.||
### ContainerPort

ContainerPort represents a network port in a single container.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**containerPort** `required`|int|Number of port to expose on the pod's IP address. This must be a valid port number, 0 < x < 65536.||
|**hostIP**|str|What host IP to bind the external port to.||
|**hostPort**|int|Number of port to expose on the host. If specified, this must be a valid port number, 0 < x < 65536. If HostNetwork is specified, this must match ContainerPort. Most containers do not need this.||
|**name**|str|If specified, this must be an IANA_SVC_NAME and unique within the pod. Each named port in a pod must have a unique name. Name for the port that can be referred to by services.||
|**protocol**|str|||
### ContainerState

ContainerState holds a possible state of container. Only one of its members may be specified. If none of them is specified, the default one is ContainerStateWaiting.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**running**|[ContainerStateRunning](#containerstaterunning)|Details about a running container||
|**terminated**|[ContainerStateTerminated](#containerstateterminated)|Details about a terminated container||
|**waiting**|[ContainerStateWaiting](#containerstatewaiting)|Details about a waiting container||
### ContainerStateRunning

ContainerStateRunning is a running state of a container.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**startedAt**|str|Time at which the container was last (re-)started||
### ContainerStateTerminated

ContainerStateTerminated is a terminated state of a container.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**containerID**|str|Container's ID in the format 'docker://<container_id>'||
|**exitCode** `required`|int|Exit status from the last termination of the container||
|**finishedAt**|str|Time at which the container last terminated||
|**message**|str|Message regarding the last termination of the container||
|**reason**|str|(brief) reason from the last termination of the container||
|**signal**|int|Signal from the last termination of the container||
|**startedAt**|str|Time at which previous execution of the container started||
### ContainerStateWaiting

ContainerStateWaiting is a waiting state of a container.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**message**|str|Message regarding why the container is not yet running.||
|**reason**|str|(brief) reason the container is not yet running.||
### ContainerStatus

ContainerStatus contains details for the current status of this container.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**containerID**|str|Container's ID in the format 'docker://<container_id>'.||
|**image** `required`|str|The image the container is running. More info: https://kubernetes.io/docs/concepts/containers/images||
|**imageID** `required`|str|ImageID of the container's image.||
|**lastState**|[ContainerState](#containerstate)|Details about the container's last termination condition.||
|**name** `required`|str|This must be a DNS_LABEL. Each container in a pod must have a unique name. Cannot be updated.||
|**ready** `required`|bool|Specifies whether the container has passed its readiness probe.||
|**restartCount** `required`|int|The number of times the container has been restarted, currently based on the number of dead containers that have not yet been removed. Note that this is calculated from dead containers. But those containers are subject to garbage collection. This value will get capped at 5 by GC.||
|**started**|bool|Specifies whether the container has passed its startup probe. Initialized as false, becomes true after startupProbe is considered successful. Resets to false when the container is restarted, or if kubelet loses state temporarily. Is always true when no startupProbe is defined.||
|**state**|[ContainerState](#containerstate)|Details about the container's current condition.||
### DaemonEndpoint

DaemonEndpoint contains information about a single Daemon endpoint.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**Port** `required`|int|Port number of the given endpoint.||
### DownwardAPIProjection

Represents downward API info for projecting into a projected volume. Note that this is identical to a downwardAPI volume source without the default mode.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**items**|[[DownwardAPIVolumeFile](#downwardapivolumefile)]|Items is a list of DownwardAPIVolume file||
### DownwardAPIVolumeFile

DownwardAPIVolumeFile represents information to create the file containing the pod field

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fieldRef**|[ObjectFieldSelector](#objectfieldselector)|Required: Selects a field of the pod: only annotations, labels, name and namespace are supported.||
|**mode**|int|Optional: mode bits used to set permissions on this file, must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.||
|**path** `required`|str|Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'||
|**resourceFieldRef**|[ResourceFieldSelector](#resourcefieldselector)|Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported.||
### DownwardAPIVolumeSource

DownwardAPIVolumeSource represents a volume containing downward API info. Downward API volumes support ownership management and SELinux relabeling.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**defaultMode**|int|Optional: mode bits to use on created files by default. Must be a Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.||
|**items**|[[DownwardAPIVolumeFile](#downwardapivolumefile)]|Items is a list of downward API volume file||
### EmptyDirVolumeSource

Represents an empty directory for a pod. Empty directory volumes support ownership management and SELinux relabeling.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**medium**|str|What type of storage medium should back this directory. The default is "" which means to use the node's default medium. Must be an empty string (default) or Memory. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir||
|**sizeLimit**|str|Total amount of local storage required for this EmptyDir volume. The size limit is also applicable for memory medium. The maximum usage on memory medium EmptyDir would be the minimum value between the SizeLimit specified here and the sum of memory limits of all containers in a pod. The default is nil which means that the limit is undefined. More info: http://kubernetes.io/docs/user-guide/volumes#emptydir||
### EndpointAddress

EndpointAddress is a tuple that describes single IP address.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**hostname**|str|The Hostname of this endpoint||
|**ip** `required`|str|The IP of this endpoint. May not be loopback (127.0.0.0/8), link-local (169.254.0.0/16), or link-local multicast ((224.0.0.0/24). IPv6 is also accepted but not fully supported on all platforms. Also, certain kubernetes components, like kube-proxy, are not IPv6 ready.||
|**nodeName**|str|Optional: Node hosting this endpoint. This can be used to determine endpoints local to a node.||
|**targetRef**|[ObjectReference](#objectreference)|Reference to object providing the endpoint.||
### EndpointPort

EndpointPort is a tuple that describes a single port.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**appProtocol**|str|The application protocol for this port. This field follows standard Kubernetes label syntax. Un-prefixed names are reserved for IANA standard service names (as per RFC-6335 and http://www.iana.org/assignments/service-names). Non-standard protocols should use prefixed names such as mycompany.com/my-custom-protocol. This is a beta field that is guarded by the ServiceAppProtocol feature gate and enabled by default.||
|**name**|str|The name of this port.  This must match the 'name' field in the corresponding ServicePort. Must be a DNS_LABEL. Optional only if one port is defined.||
|**port** `required`|int|The port number of the endpoint.||
|**protocol**|str|||
### EndpointSubset

EndpointSubset is a group of addresses with a common set of ports. The expanded set of endpoints is the Cartesian product of Addresses x Ports. For example, given: { Addresses: [{"ip": "10.10.1.1"}, {"ip": "10.10.2.2"}], Ports:     [{"name": "a", "port": 8675}, {"name": "b", "port": 309}] } The resulting set of endpoints can be viewed as: a: [ 10.10.1.1:8675, 10.10.2.2:8675 ], b: [ 10.10.1.1:309, 10.10.2.2:309 ]

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**addresses**|[[EndpointAddress](#endpointaddress)]|IP addresses which offer the related ports that are marked as ready. These endpoints should be considered safe for load balancers and clients to utilize.||
|**notReadyAddresses**|[[EndpointAddress](#endpointaddress)]|IP addresses which offer the related ports but are not currently marked as ready because they have not yet finished starting, have recently failed a readiness check, or have recently failed a liveness check.||
|**ports**|[[EndpointPort](#endpointport)]|Port numbers available on the related IP addresses.||
### Endpoints

Endpoints is a collection of endpoints that implement the actual service. Example: Name: "mysvc", Subsets: [ { Addresses: [{"ip": "10.10.1.1"}, {"ip": "10.10.2.2"}], Ports: [{"name": "a", "port": 8675}, {"name": "b", "port": 309}] }, { Addresses: [{"ip": "10.10.3.3"}], Ports: [{"name": "a", "port": 93}, {"name": "b", "port": 76}] }, ]

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**kind** `required` `readOnly`|"Endpoints"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Endpoints"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**subsets**|[[EndpointSubset](#endpointsubset)]|The set of all endpoints is the union of all subsets. Addresses are placed into subsets according to the IPs they share. A single address with multiple ports, some of which are ready and some of which are not (because they come from different containers) will result in the address being displayed in different subsets for the different ports. No address will appear in both Addresses and NotReadyAddresses in the same subset. Sets of addresses and ports that comprise a service.||
### EndpointsList

EndpointsList is a list of endpoints.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**items** `required`|[[Endpoints](#endpoints)]|List of endpoints.||
|**kind** `required` `readOnly`|"EndpointsList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"EndpointsList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
### EnvFromSource

EnvFromSource represents the source of a set of ConfigMaps

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configMapRef**|[ConfigMapEnvSource](#configmapenvsource)|The ConfigMap to select from||
|**prefix**|str|An optional identifier to prepend to each key in the ConfigMap. Must be a C_IDENTIFIER.||
|**secretRef**|[SecretEnvSource](#secretenvsource)|The Secret to select from||
### EnvVar

EnvVar represents an environment variable present in a Container.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the environment variable. Must be a C_IDENTIFIER.||
|**value**|str|Variable references $(VAR_NAME) are expanded using the previous defined environment variables in the container and any service environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to "".||
|**valueFrom**|[EnvVarSource](#envvarsource)|Source for the environment variable's value. Cannot be used if value is not empty.||
### EnvVarSource

EnvVarSource represents a source for the value of an EnvVar.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configMapKeyRef**|[ConfigMapKeySelector](#configmapkeyselector)|Selects a key of a ConfigMap.||
|**fieldRef**|[ObjectFieldSelector](#objectfieldselector)|Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`, spec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs.||
|**resourceFieldRef**|[ResourceFieldSelector](#resourcefieldselector)|Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported.||
|**secretKeyRef**|[SecretKeySelector](#secretkeyselector)|Selects a key of a secret in the pod's namespace||
### EphemeralContainer

An EphemeralContainer is a container that may be added temporarily to an existing pod for user-initiated activities such as debugging. Ephemeral containers have no resource or scheduling guarantees, and they will not be restarted when they exit or when a pod is removed or restarted. If an ephemeral container causes a pod to exceed its resource allocation, the pod may be evicted. Ephemeral containers may not be added by directly updating the pod spec. They must be added via the pod's ephemeralcontainers subresource, and they will appear in the pod spec once added. This is an alpha feature enabled by the EphemeralContainers feature flag.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**args**|[str]|Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell||
|**command**|[str]|Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell||
|**env**|[[EnvVar](#envvar)]|List of environment variables to set in the container. Cannot be updated.||
|**envFrom**|[[EnvFromSource](#envfromsource)]|List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated.||
|**image**|str|Docker image name. More info: https://kubernetes.io/docs/concepts/containers/images||
|**imagePullPolicy**|str|Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images||
|**lifecycle**|[Lifecycle](#lifecycle)|Lifecycle is not allowed for ephemeral containers.||
|**livenessProbe**|[Probe](#probe)|Probes are not allowed for ephemeral containers.||
|**name** `required`|str|Name of the ephemeral container specified as a DNS_LABEL. This name must be unique among all containers, init containers and ephemeral containers.||
|**ports**|[[ContainerPort](#containerport)]|Ports are not allowed for ephemeral containers.||
|**readinessProbe**|[Probe](#probe)|Probes are not allowed for ephemeral containers.||
|**resources**|[ResourceRequirements](#resourcerequirements)|Resources are not allowed for ephemeral containers. Ephemeral containers use spare resources already allocated to the pod.||
|**securityContext**|[SecurityContext](#securitycontext)|SecurityContext is not allowed for ephemeral containers.||
|**startupProbe**|[Probe](#probe)|Probes are not allowed for ephemeral containers.||
|**stdin**|bool|Whether this container should allocate a buffer for stdin in the container runtime. If this is not set, reads from stdin in the container will always result in EOF. Default is false.||
|**stdinOnce**|bool|Whether the container runtime should close the stdin channel after it has been opened by a single attach. When stdin is true the stdin stream will remain open across multiple attach sessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the first client attaches to stdin, and then remains open and accepts data until the client disconnects, at which time stdin is closed and remains closed until the container is restarted. If this flag is false, a container processes that reads from stdin will never receive an EOF. Default is false||
|**targetContainerName**|str|If set, the name of the container from PodSpec that this ephemeral container targets. The ephemeral container will be run in the namespaces (IPC, PID, etc) of this container. If not set then the ephemeral container is run in whatever namespaces are shared for the pod. Note that the container runtime must support this feature.||
|**terminationMessagePath**|str|Optional: Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Will be truncated by the node if greater than 4096 bytes. The total message length across all containers will be limited to 12kb. Defaults to /dev/termination-log. Cannot be updated.||
|**terminationMessagePolicy**|str|Indicate how the termination message should be populated. File will use the contents of terminationMessagePath to populate the container status message on both success and failure. FallbackToLogsOnError will use the last chunk of container log output if the termination message file is empty and the container exited with an error. The log output is limited to 2048 bytes or 80 lines, whichever is smaller. Defaults to File. Cannot be updated.||
|**tty**|bool|Whether this container should allocate a TTY for itself, also requires 'stdin' to be true. Default is false.||
|**volumeDevices**|[[VolumeDevice](#volumedevice)]|volumeDevices is the list of block devices to be used by the container.||
|**volumeMounts**|[[VolumeMount](#volumemount)]|Pod volumes to mount into the container's filesystem. Cannot be updated.||
|**workingDir**|str|Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image. Cannot be updated.||
### EphemeralVolumeSource

Represents an ephemeral volume that is handled by a normal storage driver.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**readOnly**|bool|Specifies a read-only configuration for the volume. Defaults to false (read/write).||
|**volumeClaimTemplate**|[PersistentVolumeClaimTemplate](#persistentvolumeclaimtemplate)|Will be used to create a stand-alone PVC to provision the volume. The pod in which this EphemeralVolumeSource is embedded will be the owner of the PVC, i.e. the PVC will be deleted together with the pod.  The name of the PVC will be `<pod name>-<volume name>` where `<volume name>` is the name from the `PodSpec.Volumes` array entry. Pod validation will reject the pod if the concatenated name is not valid for a PVC (for example, too long).<br /><br />An existing PVC with that name that is not owned by the pod will *not* be used for the pod to avoid using an unrelated volume by mistake. Starting the pod is then blocked until the unrelated PVC is removed. If such a pre-created PVC is meant to be used by the pod, the PVC has to updated with an owner reference to the pod once the pod exists. Normally this should not be necessary, but it may be useful when manually reconstructing a broken cluster.<br /><br />This field is read-only and no changes will be made by Kubernetes to the PVC after it has been created.<br /><br />Required, must not be nil.||
### Event

Event is a report of an event somewhere in the cluster.  Events have a limited retention time and triggers and messages may evolve with time.  Event consumers should not rely on the timing of an event with a given Reason reflecting a consistent underlying trigger, or the continued existence of events with that Reason.  Events should be treated as informative, best-effort, supplemental data.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**action**|str|What action was taken/failed regarding to the Regarding object.||
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**count**|int|The number of times this event has occurred.||
|**eventTime**|str|Time when this Event was first observed.||
|**firstTimestamp**|str|The time at which the event was first recorded. (Time of server receipt is in TypeMeta.)||
|**involvedObject** `required`|[ObjectReference](#objectreference)|The object that this event is about.||
|**kind** `required` `readOnly`|"Event"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Event"|
|**lastTimestamp**|str|The time at which the most recent occurrence of this event was recorded.||
|**message**|str|A human-readable description of the status of this operation.||
|**metadata** `required`|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**reason**|str|This should be a short, machine understandable string that gives the reason for the transition into the object's current status.||
|**related**|[ObjectReference](#objectreference)|Optional secondary object for more complex actions.||
|**reportingComponent**|str|Name of the controller that emitted this Event, e.g. `kubernetes.io/kubelet`.||
|**reportingInstance**|str|ID of the controller instance, e.g. `kubelet-xyzf`.||
|**series**|[EventSeries](#eventseries)|Data about the Event series this event represents or nil if it's a singleton Event.||
|**source**|[EventSource](#eventsource)|The component reporting this event. Should be a short machine understandable string.||
|**type**|str|||
### EventList

EventList is a list of events.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**items** `required`|[[Event](#event)]|List of events||
|**kind** `required` `readOnly`|"EventList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"EventList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
### EventSeries

EventSeries contain information on series of events, i.e. thing that was/is happening continuously for some time.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**count**|int|Number of occurrences in this series up to the last heartbeat time||
|**lastObservedTime**|str|Time of the last occurrence observed||
### EventSource

EventSource contains information for an event.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**component**|str|Component from which the event is generated.||
|**host**|str|Node name on which the event is generated.||
### ExecAction

ExecAction describes a "run in container" action.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**command**|[str]|Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('\|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.||
### FCVolumeSource

Represents a Fibre Channel volume. Fibre Channel volumes can only be mounted as read/write once. Fibre Channel volumes support ownership management and SELinux relabeling.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fsType**|str|Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified.||
|**lun**|int|Optional: FC target lun number||
|**readOnly**|bool|Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.||
|**targetWWNs**|[str]|Optional: FC target worldwide names (WWNs)||
|**wwids**|[str]|Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously.||
### FlexPersistentVolumeSource

FlexPersistentVolumeSource represents a generic persistent volume resource that is provisioned/attached using an exec based plugin.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**driver** `required`|str|Driver is the name of the driver to use for this volume.||
|**fsType**|str|Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". The default filesystem depends on FlexVolume script.||
|**options**|{str:str}|Optional: Extra command options if any.||
|**readOnly**|bool|Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.||
|**secretRef**|[SecretReference](#secretreference)|Optional: SecretRef is reference to the secret object containing sensitive information to pass to the plugin scripts. This may be empty if no secret object is specified. If the secret object contains more than one secret, all secrets are passed to the plugin scripts.||
### FlexVolumeSource

FlexVolume represents a generic volume resource that is provisioned/attached using an exec based plugin.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**driver** `required`|str|Driver is the name of the driver to use for this volume.||
|**fsType**|str|Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". The default filesystem depends on FlexVolume script.||
|**options**|{str:str}|Optional: Extra command options if any.||
|**readOnly**|bool|Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.||
|**secretRef**|[LocalObjectReference](#localobjectreference)|Optional: SecretRef is reference to the secret object containing sensitive information to pass to the plugin scripts. This may be empty if no secret object is specified. If the secret object contains more than one secret, all secrets are passed to the plugin scripts.||
### FlockerVolumeSource

Represents a Flocker volume mounted by the Flocker agent. One and only one of datasetName and datasetUUID should be set. Flocker volumes do not support ownership management or SELinux relabeling.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**datasetName**|str|Name of the dataset stored as metadata -> name on the dataset for Flocker should be considered as deprecated||
|**datasetUUID**|str|UUID of the dataset. This is unique identifier of a Flocker dataset||
### GCEPersistentDiskVolumeSource

Represents a Persistent Disk resource in Google Compute Engine.  A GCE PD must exist before mounting to a container. The disk must also be in the same GCE project and zone as the kubelet. A GCE PD can only be mounted as read/write once or read-only many times. GCE PDs support ownership management and SELinux relabeling.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fsType**|str|Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk||
|**partition**|int|The partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as "1". Similarly, the volume partition for /dev/sda is "0" (or you can leave the property empty). More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk||
|**pdName** `required`|str|Unique name of the PD resource in GCE. Used to identify the disk in GCE. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk||
|**readOnly**|bool|ReadOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk||
### GitRepoVolumeSource

Represents a volume that is populated with the contents of a git repository. Git repo volumes do not support ownership management. Git repo volumes support SELinux relabeling.  DEPRECATED: GitRepo is deprecated. To provision a container with a git repo, mount an EmptyDir into an InitContainer that clones the repo using git, then mount the EmptyDir into the Pod's container.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**directory**|str|Target directory name. Must not contain or start with '..'.  If '.' is supplied, the volume directory will be the git repository.  Otherwise, if specified, the volume will contain the git repository in the subdirectory with the given name.||
|**repository** `required`|str|Repository URL||
|**revision**|str|Commit hash for the specified revision.||
### GlusterfsPersistentVolumeSource

Represents a Glusterfs mount that lasts the lifetime of a pod. Glusterfs volumes do not support ownership management or SELinux relabeling.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**endpoints** `required`|str|EndpointsName is the endpoint name that details Glusterfs topology. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod||
|**endpointsNamespace**|str|EndpointsNamespace is the namespace that contains Glusterfs endpoint. If this field is empty, the EndpointNamespace defaults to the same namespace as the bound PVC. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod||
|**path** `required`|str|Path is the Glusterfs volume path. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod||
|**readOnly**|bool|ReadOnly here will force the Glusterfs volume to be mounted with read-only permissions. Defaults to false. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod||
### GlusterfsVolumeSource

Represents a Glusterfs mount that lasts the lifetime of a pod. Glusterfs volumes do not support ownership management or SELinux relabeling.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**endpoints** `required`|str|EndpointsName is the endpoint name that details Glusterfs topology. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod||
|**path** `required`|str|Path is the Glusterfs volume path. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod||
|**readOnly**|bool|ReadOnly here will force the Glusterfs volume to be mounted with read-only permissions. Defaults to false. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod||
### HTTPGetAction

HTTPGetAction describes an action based on HTTP Get requests.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**host**|str|Host name to connect to, defaults to the pod IP. You probably want to set "Host" in httpHeaders instead.||
|**httpHeaders**|[[HTTPHeader](#httpheader)]|Custom headers to set in the request. HTTP allows repeated headers.||
|**path**|str|Path to access on the HTTP server.||
|**port** `required`|int | str|Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME.||
|**scheme**|str|Scheme to use for connecting to the host. Defaults to HTTP.||
### HTTPHeader

HTTPHeader describes a custom header to be used in HTTP probes

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|The header field name||
|**value** `required`|str|The header field value||
### Handler

Handler defines a specific action that should be taken

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**exec**|[ExecAction](#execaction)|One and only one of the following should be specified. Exec specifies the action to take.||
|**httpGet**|[HTTPGetAction](#httpgetaction)|HTTPGet specifies the http request to perform.||
|**tcpSocket**|[TCPSocketAction](#tcpsocketaction)|TCPSocket specifies an action involving a TCP port. TCP hooks not yet supported||
### HostAlias

HostAlias holds the mapping between IP and hostnames that will be injected as an entry in the pod's hosts file.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**hostnames**|[str]|Hostnames for the above IP address.||
|**ip**|str|IP address of the host file entry.||
### HostPathVolumeSource

Represents a host path mapped into a pod. Host path volumes do not support ownership management or SELinux relabeling.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**path** `required`|str|Path of the directory on the host. If the path is a symlink, it will follow the link to the real path. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath||
|**type**|str|||
### ISCSIPersistentVolumeSource

ISCSIPersistentVolumeSource represents an ISCSI disk. ISCSI volumes can only be mounted as read/write once. ISCSI volumes support ownership management and SELinux relabeling.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**chapAuthDiscovery**|bool|whether support iSCSI Discovery CHAP authentication||
|**chapAuthSession**|bool|whether support iSCSI Session CHAP authentication||
|**fsType**|str|Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#iscsi||
|**initiatorName**|str|Custom iSCSI Initiator Name. If initiatorName is specified with iscsiInterface simultaneously, new iSCSI interface <target portal>:<volume name> will be created for the connection.||
|**iqn** `required`|str|Target iSCSI Qualified Name.||
|**iscsiInterface**|str|iSCSI Interface Name that uses an iSCSI transport. Defaults to 'default' (tcp).||
|**lun** `required`|int|iSCSI Target Lun number.||
|**portals**|[str]|iSCSI Target Portal List. The Portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260).||
|**readOnly**|bool|ReadOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false.||
|**secretRef**|[SecretReference](#secretreference)|CHAP Secret for iSCSI target and initiator authentication||
|**targetPortal** `required`|str|iSCSI Target Portal. The Portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260).||
### ISCSIVolumeSource

Represents an ISCSI disk. ISCSI volumes can only be mounted as read/write once. ISCSI volumes support ownership management and SELinux relabeling.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**chapAuthDiscovery**|bool|whether support iSCSI Discovery CHAP authentication||
|**chapAuthSession**|bool|whether support iSCSI Session CHAP authentication||
|**fsType**|str|Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#iscsi||
|**initiatorName**|str|Custom iSCSI Initiator Name. If initiatorName is specified with iscsiInterface simultaneously, new iSCSI interface <target portal>:<volume name> will be created for the connection.||
|**iqn** `required`|str|Target iSCSI Qualified Name.||
|**iscsiInterface**|str|iSCSI Interface Name that uses an iSCSI transport. Defaults to 'default' (tcp).||
|**lun** `required`|int|iSCSI Target Lun number.||
|**portals**|[str]|iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260).||
|**readOnly**|bool|ReadOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false.||
|**secretRef**|[LocalObjectReference](#localobjectreference)|CHAP Secret for iSCSI target and initiator authentication||
|**targetPortal** `required`|str|iSCSI Target Portal. The Portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260).||
### KeyToPath

Maps a string key to a path within a volume.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The key to project.||
|**mode**|int|Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.||
|**path** `required`|str|The relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'.||
### Lifecycle

Lifecycle describes actions that the management system should take in response to container lifecycle events. For the PostStart and PreStop lifecycle handlers, management of the container blocks until the action is complete, unless the container process fails, in which case the handler is aborted.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**postStart**|[Handler](#handler)|PostStart is called immediately after a container is created. If the handler fails, the container is terminated and restarted according to its restart policy. Other management of the container blocks until the hook completes. More info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks||
|**preStop**|[Handler](#handler)|PreStop is called immediately before a container is terminated due to an API request or management event such as liveness/startup probe failure, preemption, resource contention, etc. The handler is not called if the container crashes or exits. The reason for termination is passed to the handler. The Pod's termination grace period countdown begins before the PreStop hooked is executed. Regardless of the outcome of the handler, the container will eventually terminate within the Pod's termination grace period. Other management of the container blocks until the hook completes or until the termination grace period is reached. More info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks||
### LimitRange

LimitRange sets resource usage limits for each kind of resource in a Namespace.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**kind** `required` `readOnly`|"LimitRange"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"LimitRange"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[LimitRangeSpec](#limitrangespec)|Spec defines the limits enforced. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### LimitRangeItem

LimitRangeItem defines a min/max usage limit for any resource that matches on kind.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**default**|{str:str}|Default resource requirement limit value by resource name if resource limit is omitted.||
|**defaultRequest**|{str:str}|DefaultRequest is the default resource requirement request value by resource name if resource request is omitted.||
|**max**|{str:str}|Max usage constraints on this kind by resource name.||
|**maxLimitRequestRatio**|{str:str}|MaxLimitRequestRatio if specified, the named resource must have a request and limit that are both non-zero where limit divided by request is less than or equal to the enumerated value; this represents the max burst for the named resource.||
|**min**|{str:str}|Min usage constraints on this kind by resource name.||
|**type** `required`|str|||
### LimitRangeList

LimitRangeList is a list of LimitRange items.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**items** `required`|[[LimitRange](#limitrange)]|Items is a list of LimitRange objects. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/||
|**kind** `required` `readOnly`|"LimitRangeList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"LimitRangeList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
### LimitRangeSpec

LimitRangeSpec defines a min/max usage limit for resources that match on kind.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**limits** `required`|[[LimitRangeItem](#limitrangeitem)]|Limits is the list of LimitRangeItem objects that are enforced.||
### LoadBalancerIngress

LoadBalancerIngress represents the status of a load-balancer ingress point: traffic intended for the service should be sent to an ingress point.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**hostname**|str|Hostname is set for load-balancer ingress points that are DNS based (typically AWS load-balancers)||
|**ip**|str|IP is set for load-balancer ingress points that are IP based (typically GCE or OpenStack load-balancers)||
|**ports**|[[PortStatus](#portstatus)]|Ports is a list of records of service ports If used, every port defined in the service should have an entry in it||
### LoadBalancerStatus

LoadBalancerStatus represents the status of a load-balancer.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ingress**|[[LoadBalancerIngress](#loadbalanceringress)]|Ingress is a list containing ingress points for the load-balancer. Traffic intended for the service should be sent to these ingress points.||
### LocalObjectReference

LocalObjectReference contains enough information to let you locate the referenced object inside the same namespace.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
### LocalVolumeSource

Local represents directly-attached storage with node affinity (Beta feature)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fsType**|str|Filesystem type to mount. It applies only when the Path is a block device. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". The default value is to auto-select a fileystem if unspecified.||
|**path** `required`|str|The full path to the volume on the node. It can be either a directory or block device (disk, partition, ...).||
### NFSVolumeSource

Represents an NFS mount that lasts the lifetime of a pod. NFS volumes do not support ownership management or SELinux relabeling.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**path** `required`|str|Path that is exported by the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs||
|**readOnly**|bool|ReadOnly here will force the NFS export to be mounted with read-only permissions. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs||
|**server** `required`|str|Server is the hostname or IP address of the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs||
### Namespace

Namespace provides a scope for Names. Use of multiple namespaces is optional.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**kind** `required` `readOnly`|"Namespace"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Namespace"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[NamespaceSpec](#namespacespec)|Spec defines the behavior of the Namespace. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### NamespaceCondition

NamespaceCondition contains details about state of namespace.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.||
|**message**|str|message||
|**reason**|str|reason||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### NamespaceList

NamespaceList is a list of Namespaces.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**items** `required`|[[Namespace](#namespace)]|Items is the list of Namespace objects in the list. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/||
|**kind** `required` `readOnly`|"NamespaceList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"NamespaceList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
### NamespaceSpec

NamespaceSpec describes the attributes on a Namespace.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**finalizers**|[str]|Finalizers is an opaque list of values that must be empty to permanently remove object from storage. More info: https://kubernetes.io/docs/tasks/administer-cluster/namespaces/||
### NamespaceStatus

NamespaceStatus is information about the current status of a Namespace.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[NamespaceCondition](#namespacecondition)]|Represents the latest available observations of a namespace's current state.||
|**phase**|str|Phase is the current lifecycle phase of the namespace. More info: https://kubernetes.io/docs/tasks/administer-cluster/namespaces/||
### Node

Node is a worker node in Kubernetes. Each node will have a unique identifier in the cache (i.e. in etcd).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**kind** `required` `readOnly`|"Node"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Node"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[NodeSpec](#nodespec)|Spec defines the behavior of a node. https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### NodeAddress

NodeAddress contains information for the node's address.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**address** `required`|str|The node address.||
|**type** `required`|str|||
### NodeAffinity

Node affinity is a group of node affinity scheduling rules.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**preferredDuringSchedulingIgnoredDuringExecution**|[[PreferredSchedulingTerm](#preferredschedulingterm)]|The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred.||
|**requiredDuringSchedulingIgnoredDuringExecution**|[NodeSelector](#nodeselector)|If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to an update), the system may or may not try to eventually evict the pod from its node.||
### NodeCondition

NodeCondition contains condition information for a node.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastHeartbeatTime**|str|Last time we got an update on a given condition.||
|**lastTransitionTime**|str|Last time the condition transit from one status to another.||
|**message**|str|Human readable message indicating details about last transition.||
|**reason**|str|(brief) reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### NodeConfigSource

NodeConfigSource specifies a source of node configuration. Exactly one subfield (excluding metadata) must be non-nil.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configMap**|[ConfigMapNodeConfigSource](#configmapnodeconfigsource)|ConfigMap is a reference to a Node's ConfigMap||
### NodeConfigStatus

NodeConfigStatus describes the status of the config assigned by Node.Spec.ConfigSource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**active**|[NodeConfigSource](#nodeconfigsource)|Active reports the checkpointed config the node is actively using. Active will represent either the current version of the Assigned config, or the current LastKnownGood config, depending on whether attempting to use the Assigned config results in an error.||
|**assigned**|[NodeConfigSource](#nodeconfigsource)|Assigned reports the checkpointed config the node will try to use. When Node.Spec.ConfigSource is updated, the node checkpoints the associated config payload to local disk, along with a record indicating intended config. The node refers to this record to choose its config checkpoint, and reports this record in Assigned. Assigned only updates in the status after the record has been checkpointed to disk. When the Kubelet is restarted, it tries to make the Assigned config the Active config by loading and validating the checkpointed payload identified by Assigned.||
|**error**|str|Error describes any problems reconciling the Spec.ConfigSource to the Active config. Errors may occur, for example, attempting to checkpoint Spec.ConfigSource to the local Assigned record, attempting to checkpoint the payload associated with Spec.ConfigSource, attempting to load or validate the Assigned config, etc. Errors may occur at different points while syncing config. Earlier errors (e.g. download or checkpointing errors) will not result in a rollback to LastKnownGood, and may resolve across Kubelet retries. Later errors (e.g. loading or validating a checkpointed config) will result in a rollback to LastKnownGood. In the latter case, it is usually possible to resolve the error by fixing the config assigned in Spec.ConfigSource. You can find additional information for debugging by searching the error message in the Kubelet log. Error is a human-readable description of the error state; machines can check whether or not Error is empty, but should not rely on the stability of the Error text across Kubelet versions.||
|**lastKnownGood**|[NodeConfigSource](#nodeconfigsource)|LastKnownGood reports the checkpointed config the node will fall back to when it encounters an error attempting to use the Assigned config. The Assigned config becomes the LastKnownGood config when the node determines that the Assigned config is stable and correct. This is currently implemented as a 10-minute soak period starting when the local record of Assigned config is updated. If the Assigned config is Active at the end of this period, it becomes the LastKnownGood. Note that if Spec.ConfigSource is reset to nil (use local defaults), the LastKnownGood is also immediately reset to nil, because the local default config is always assumed good. You should not make assumptions about the node's method of determining config stability and correctness, as this may change or become configurable in the future.||
### NodeDaemonEndpoints

NodeDaemonEndpoints lists ports opened by daemons running on the Node.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kubeletEndpoint**|[DaemonEndpoint](#daemonendpoint)|Endpoint on which Kubelet is listening.||
### NodeList

NodeList is the whole list of all Nodes which have been registered with master.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**items** `required`|[[Node](#node)]|List of nodes||
|**kind** `required` `readOnly`|"NodeList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"NodeList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
### NodeSelector

A node selector represents the union of the results of one or more label queries over a set of nodes; that is, it represents the OR of the selectors represented by the node selector terms.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**nodeSelectorTerms** `required`|[[NodeSelectorTerm](#nodeselectorterm)]|Required. A list of node selector terms. The terms are ORed.||
### NodeSelectorRequirement

A node selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The label key that the selector applies to.||
|**operator** `required`|str|Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt.||
|**values**|[str]|An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch.||
### NodeSelectorTerm

A null or empty node selector term matches no objects. The requirements of them are ANDed. The TopologySelectorTerm type implements a subset of the NodeSelectorTerm.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[NodeSelectorRequirement](#nodeselectorrequirement)]|A list of node selector requirements by node's labels.||
|**matchFields**|[[NodeSelectorRequirement](#nodeselectorrequirement)]|A list of node selector requirements by node's fields.||
### NodeSpec

NodeSpec describes the attributes that a node is created with.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configSource**|[NodeConfigSource](#nodeconfigsource)|If specified, the source to get node configuration from The DynamicKubeletConfig feature gate must be enabled for the Kubelet to use this field||
|**externalID**|str|Deprecated. Not all kubelets will set this field. Remove field after 1.13. see: https://issues.k8s.io/61966||
|**podCIDR**|str|PodCIDR represents the pod IP range assigned to the node.||
|**podCIDRs**|[str]|podCIDRs represents the IP ranges assigned to the node for usage by Pods on that node. If this field is specified, the 0th entry must match the podCIDR field. It may contain at most 1 value for each of IPv4 and IPv6.||
|**providerID**|str|ID of the node assigned by the cloud provider in the format: <ProviderName>://<ProviderSpecificNodeID>||
|**taints**|[[Taint](#taint)]|If specified, the node's taints.||
|**unschedulable**|bool|Unschedulable controls node schedulability of new pods. By default, node is schedulable. More info: https://kubernetes.io/docs/concepts/nodes/node/#manual-node-administration||
### NodeStatus

NodeStatus is information about the current status of a node.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**addresses**|[[NodeAddress](#nodeaddress)]|List of addresses reachable to the node. Queried from cloud provider, if available. More info: https://kubernetes.io/docs/concepts/nodes/node/#addresses Note: This field is declared as mergeable, but the merge key is not sufficiently unique, which can cause data corruption when it is merged. Callers should instead use a full-replacement patch. See http://pr.k8s.io/79391 for an example.||
|**allocatable**|{str:str}|Allocatable represents the resources of a node that are available for scheduling. Defaults to Capacity.||
|**capacity**|{str:str}|Capacity represents the total resources of a node. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#capacity||
|**conditions**|[[NodeCondition](#nodecondition)]|Conditions is an array of current observed node conditions. More info: https://kubernetes.io/docs/concepts/nodes/node/#condition||
|**config**|[NodeConfigStatus](#nodeconfigstatus)|Status of the config assigned to the node via the dynamic Kubelet config feature.||
|**daemonEndpoints**|[NodeDaemonEndpoints](#nodedaemonendpoints)|Endpoints of daemons running on the Node.||
|**images**|[[ContainerImage](#containerimage)]|List of container images on this node||
|**nodeInfo**|[NodeSystemInfo](#nodesysteminfo)|Set of ids/uuids to uniquely identify the node. More info: https://kubernetes.io/docs/concepts/nodes/node/#info||
|**phase**|str|NodePhase is the recently observed lifecycle phase of the node. More info: https://kubernetes.io/docs/concepts/nodes/node/#phase The field is never populated, and now is deprecated.||
|**volumesAttached**|[[AttachedVolume](#attachedvolume)]|List of volumes that are attached to the node.||
|**volumesInUse**|[str]|List of attachable volumes in use (mounted) by the node.||
### NodeSystemInfo

NodeSystemInfo is a set of ids/uuids to uniquely identify the node.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**architecture** `required`|str|The Architecture reported by the node||
|**bootID** `required`|str|Boot ID reported by the node.||
|**containerRuntimeVersion** `required`|str|ContainerRuntime Version reported by the node through runtime remote API (e.g. docker://1.5.0).||
|**kernelVersion** `required`|str|Kernel Version reported by the node from 'uname -r' (e.g. 3.16.0-0.bpo.4-amd64).||
|**kubeProxyVersion** `required`|str|KubeProxy Version reported by the node.||
|**kubeletVersion** `required`|str|Kubelet Version reported by the node.||
|**machineID** `required`|str|MachineID reported by the node. For unique machine identification in the cluster this field is preferred. Learn more from man(5) machine-id: http://man7.org/linux/man-pages/man5/machine-id.5.html||
|**operatingSystem** `required`|str|The Operating System reported by the node||
|**osImage** `required`|str|OS Image reported by the node from /etc/os-release (e.g. Debian GNU/Linux 7 (wheezy)).||
|**systemUUID** `required`|str|SystemUUID reported by the node. For unique machine identification MachineID is preferred. This field is specific to Red Hat hosts https://access.redhat.com/documentation/en-us/red_hat_subscription_management/1/html/rhsm/uuid||
### ObjectFieldSelector

ObjectFieldSelector selects an APIVersioned field of an object.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|Version of the schema the FieldPath is written in terms of, defaults to "v1".||
|**fieldPath** `required`|str|Path of the field to select in the specified API version.||
### ObjectReference

ObjectReference contains enough information to let you inspect or modify the referred object.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|API version of the referent.||
|**fieldPath**|str|If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: "spec.containers{name}" (where "name" refers to the name of the container that triggered the event) or if no container name is specified "spec.containers[2]" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object.||
|**kind**|str|Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**name**|str|Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
|**namespace**|str|Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/||
|**resourceVersion**|str|Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency||
|**uid**|str|UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids||
### PersistentVolume

PersistentVolume (PV) is a storage resource provisioned by an administrator. It is analogous to a node. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**kind** `required` `readOnly`|"PersistentVolume"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"PersistentVolume"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[PersistentVolumeSpec](#persistentvolumespec)|Spec defines a specification of a persistent volume owned by the cluster. Provisioned by an administrator. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistent-volumes||
### PersistentVolumeClaim

PersistentVolumeClaim is a user's request for and claim to a persistent volume

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**kind** `required` `readOnly`|"PersistentVolumeClaim"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"PersistentVolumeClaim"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[PersistentVolumeClaimSpec](#persistentvolumeclaimspec)|Spec defines the desired characteristics of a volume requested by a pod author. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims||
### PersistentVolumeClaimCondition

PersistentVolumeClaimCondition contails details about state of pvc

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastProbeTime**|str|Last time we probed the condition.||
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**message**|str|Human-readable message indicating details about last transition.||
|**reason**|str|Unique, this should be a short, machine understandable string that gives the reason for condition's last transition. If it reports "ResizeStarted" that means the underlying persistent volume is being resized.||
|**status** `required`|str|status||
|**type** `required`|str|||
### PersistentVolumeClaimList

PersistentVolumeClaimList is a list of PersistentVolumeClaim items.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**items** `required`|[[PersistentVolumeClaim](#persistentvolumeclaim)]|A list of persistent volume claims. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims||
|**kind** `required` `readOnly`|"PersistentVolumeClaimList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"PersistentVolumeClaimList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
### PersistentVolumeClaimSpec

PersistentVolumeClaimSpec describes the common attributes of storage devices and allows a Source for provider-specific attributes

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**accessModes**|[str]|AccessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1||
|**dataSource**|[TypedLocalObjectReference](#typedlocalobjectreference)|This field can be used to specify either: * An existing VolumeSnapshot object (snapshot.storage.k8s.io/VolumeSnapshot) * An existing PVC (PersistentVolumeClaim) * An existing custom resource that implements data population (Alpha) In order to use custom resource types that implement data population, the AnyVolumeDataSource feature gate must be enabled. If the provisioner or an external controller can support the specified data source, it will create a new volume based on the contents of the specified data source.||
|**resources**|[ResourceRequirements](#resourcerequirements)|Resources represents the minimum resources the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources||
|**selector**|[LabelSelector](#labelselector)|A label query over volumes to consider for binding.||
|**storageClassName**|str|Name of the StorageClass required by the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1||
|**volumeMode**|str|volumeMode defines what type of volume is required by the claim. Value of Filesystem is implied when not included in claim spec.||
|**volumeName**|str|VolumeName is the binding reference to the PersistentVolume backing this claim.||
### PersistentVolumeClaimStatus

PersistentVolumeClaimStatus is the current status of a persistent volume claim.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**accessModes**|[str]|AccessModes contains the actual access modes the volume backing the PVC has. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1||
|**capacity**|{str:str}|Represents the actual resources of the underlying volume.||
|**conditions**|[[PersistentVolumeClaimCondition](#persistentvolumeclaimcondition)]|Current Condition of persistent volume claim. If underlying persistent volume is being resized then the Condition will be set to 'ResizeStarted'.||
|**phase**|str|Phase represents the current phase of PersistentVolumeClaim.||
### PersistentVolumeClaimTemplate

PersistentVolumeClaimTemplate is used to produce PersistentVolumeClaim objects as part of an EphemeralVolumeSource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**metadata**|[ObjectMeta](#objectmeta)|May contain labels and annotations that will be copied into the PVC when creating it. No other fields are allowed and will be rejected during validation.||
|**spec** `required`|[PersistentVolumeClaimSpec](#persistentvolumeclaimspec)|The specification for the PersistentVolumeClaim. The entire content is copied unchanged into the PVC that gets created from this template. The same fields as in a PersistentVolumeClaim are also valid here.||
### PersistentVolumeClaimVolumeSource

PersistentVolumeClaimVolumeSource references the user's PVC in the same namespace. This volume finds the bound PV and mounts that volume for the pod. A PersistentVolumeClaimVolumeSource is, essentially, a wrapper around another type of volume that is owned by someone else (the system).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**claimName** `required`|str|ClaimName is the name of a PersistentVolumeClaim in the same namespace as the pod using this volume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims||
|**readOnly**|bool|Will force the ReadOnly setting in VolumeMounts. Default false.||
### PersistentVolumeList

PersistentVolumeList is a list of PersistentVolume items.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**items** `required`|[[PersistentVolume](#persistentvolume)]|List of persistent volumes. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes||
|**kind** `required` `readOnly`|"PersistentVolumeList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"PersistentVolumeList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
### PersistentVolumeSpec

PersistentVolumeSpec is the specification of a persistent volume.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**accessModes**|[str]|AccessModes contains all ways the volume can be mounted. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes||
|**awsElasticBlockStore**|[AWSElasticBlockStoreVolumeSource](#awselasticblockstorevolumesource)|AWSElasticBlockStore represents an AWS Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore||
|**azureDisk**|[AzureDiskVolumeSource](#azurediskvolumesource)|AzureDisk represents an Azure Data Disk mount on the host and bind mount to the pod.||
|**azureFile**|[AzureFilePersistentVolumeSource](#azurefilepersistentvolumesource)|AzureFile represents an Azure File Service mount on the host and bind mount to the pod.||
|**capacity**|{str:str}|A description of the persistent volume's resources and capacity. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#capacity||
|**cephfs**|[CephFSPersistentVolumeSource](#cephfspersistentvolumesource)|CephFS represents a Ceph FS mount on the host that shares a pod's lifetime||
|**cinder**|[CinderPersistentVolumeSource](#cinderpersistentvolumesource)|Cinder represents a cinder volume attached and mounted on kubelets host machine. More info: https://examples.k8s.io/mysql-cinder-pd/README.md||
|**claimRef**|[ObjectReference](#objectreference)|ClaimRef is part of a bi-directional binding between PersistentVolume and PersistentVolumeClaim. Expected to be non-nil when bound. claim.VolumeName is the authoritative bind between PV and PVC. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#binding||
|**csi**|[CSIPersistentVolumeSource](#csipersistentvolumesource)|CSI represents storage that is handled by an external CSI driver (Beta feature).||
|**fc**|[FCVolumeSource](#fcvolumesource)|FC represents a Fibre Channel resource that is attached to a kubelet's host machine and then exposed to the pod.||
|**flexVolume**|[FlexPersistentVolumeSource](#flexpersistentvolumesource)|FlexVolume represents a generic volume resource that is provisioned/attached using an exec based plugin.||
|**flocker**|[FlockerVolumeSource](#flockervolumesource)|Flocker represents a Flocker volume attached to a kubelet's host machine and exposed to the pod for its usage. This depends on the Flocker control service being running||
|**gcePersistentDisk**|[GCEPersistentDiskVolumeSource](#gcepersistentdiskvolumesource)|GCEPersistentDisk represents a GCE Disk resource that is attached to a kubelet's host machine and then exposed to the pod. Provisioned by an admin. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk||
|**glusterfs**|[GlusterfsPersistentVolumeSource](#glusterfspersistentvolumesource)|Glusterfs represents a Glusterfs volume that is attached to a host and exposed to the pod. Provisioned by an admin. More info: https://examples.k8s.io/volumes/glusterfs/README.md||
|**hostPath**|[HostPathVolumeSource](#hostpathvolumesource)|HostPath represents a directory on the host. Provisioned by a developer or tester. This is useful for single-node development and testing only! On-host storage is not supported in any way and WILL NOT WORK in a multi-node cluster. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath||
|**iscsi**|[ISCSIPersistentVolumeSource](#iscsipersistentvolumesource)|ISCSI represents an ISCSI Disk resource that is attached to a kubelet's host machine and then exposed to the pod. Provisioned by an admin.||
|**local**|[LocalVolumeSource](#localvolumesource)|Local represents directly-attached storage with node affinity||
|**mountOptions**|[str]|A list of mount options, e.g. ["ro", "soft"]. Not validated - mount will simply fail if one is invalid. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes/#mount-options||
|**nfs**|[NFSVolumeSource](#nfsvolumesource)|NFS represents an NFS mount on the host. Provisioned by an admin. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs||
|**nodeAffinity**|[VolumeNodeAffinity](#volumenodeaffinity)|NodeAffinity defines constraints that limit what nodes this volume can be accessed from. This field influences the scheduling of pods that use this volume.||
|**persistentVolumeReclaimPolicy**|str|What happens to a persistent volume when released from its claim. Valid options are Retain (default for manually created PersistentVolumes), Delete (default for dynamically provisioned PersistentVolumes), and Recycle (deprecated). Recycle must be supported by the volume plugin underlying this PersistentVolume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#reclaiming||
|**photonPersistentDisk**|[PhotonPersistentDiskVolumeSource](#photonpersistentdiskvolumesource)|PhotonPersistentDisk represents a PhotonController persistent disk attached and mounted on kubelets host machine||
|**portworxVolume**|[PortworxVolumeSource](#portworxvolumesource)|PortworxVolume represents a portworx volume attached and mounted on kubelets host machine||
|**quobyte**|[QuobyteVolumeSource](#quobytevolumesource)|Quobyte represents a Quobyte mount on the host that shares a pod's lifetime||
|**rbd**|[RBDPersistentVolumeSource](#rbdpersistentvolumesource)|RBD represents a Rados Block Device mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/rbd/README.md||
|**scaleIO**|[ScaleIOPersistentVolumeSource](#scaleiopersistentvolumesource)|ScaleIO represents a ScaleIO persistent volume attached and mounted on Kubernetes nodes.||
|**storageClassName**|str|Name of StorageClass to which this persistent volume belongs. Empty value means that this volume does not belong to any StorageClass.||
|**storageos**|[StorageOSPersistentVolumeSource](#storageospersistentvolumesource)|StorageOS represents a StorageOS volume that is attached to the kubelet's host machine and mounted into the pod More info: https://examples.k8s.io/volumes/storageos/README.md||
|**volumeMode**|str|volumeMode defines if a volume is intended to be used with a formatted filesystem or to remain in raw block state. Value of Filesystem is implied when not included in spec.||
|**vsphereVolume**|[VsphereVirtualDiskVolumeSource](#vspherevirtualdiskvolumesource)|VsphereVolume represents a vSphere volume attached and mounted on kubelets host machine||
### PersistentVolumeStatus

PersistentVolumeStatus is the current status of a persistent volume.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**message**|str|A human-readable message indicating details about why the volume is in this state.||
|**phase**|str|Phase indicates if a volume is available, bound to a claim, or released by a claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#phase||
|**reason**|str|Reason is a brief CamelCase string that describes any failure and is meant for machine parsing and tidy display in the CLI.||
### PhotonPersistentDiskVolumeSource

Represents a Photon Controller persistent disk resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fsType**|str|Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified.||
|**pdID** `required`|str|ID that identifies Photon Controller persistent disk||
### Pod

Pod is a collection of containers that can run on a host. This resource is created by clients and scheduled onto hosts.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**kind** `required` `readOnly`|"Pod"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Pod"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[PodSpec](#podspec)|Specification of the desired behavior of the pod. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### PodAffinity

Pod affinity is a group of inter pod affinity scheduling rules.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**preferredDuringSchedulingIgnoredDuringExecution**|[[WeightedPodAffinityTerm](#weightedpodaffinityterm)]|The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred.||
|**requiredDuringSchedulingIgnoredDuringExecution**|[[PodAffinityTerm](#podaffinityterm)]|If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied.||
### PodAffinityTerm

Defines a set of pods (namely those matching the labelSelector relative to the given namespace(s)) that this pod should be co-located (affinity) or not co-located (anti-affinity) with, where co-located is defined as running on a node whose value of the label with key <topologyKey> matches that of any node on which a pod of the set of pods is running

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**labelSelector**|[LabelSelector](#labelselector)|A label query over a set of resources, in this case pods.||
|**namespaces**|[str]|namespaces specifies which namespaces the labelSelector applies to (matches against); null or empty list means "this pod's namespace"||
|**topologyKey** `required`|str|This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed.||
### PodAntiAffinity

Pod anti affinity is a group of inter pod anti affinity scheduling rules.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**preferredDuringSchedulingIgnoredDuringExecution**|[[WeightedPodAffinityTerm](#weightedpodaffinityterm)]|The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred.||
|**requiredDuringSchedulingIgnoredDuringExecution**|[[PodAffinityTerm](#podaffinityterm)]|If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied.||
### PodCondition

PodCondition contains details for the current condition of this pod.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastProbeTime**|str|Last time we probed the condition.||
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**message**|str|Human-readable message indicating details about last transition.||
|**reason**|str|Unique, one-word, CamelCase reason for the condition's last transition.||
|**status** `required`|str|Status is the status of the condition. Can be True, False, Unknown. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#pod-conditions||
|**type** `required`|str|||
### PodDNSConfig

PodDNSConfig defines the DNS parameters of a pod in addition to those generated from DNSPolicy.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**nameservers**|[str]|A list of DNS name server IP addresses. This will be appended to the base nameservers generated from DNSPolicy. Duplicated nameservers will be removed.||
|**options**|[[PodDNSConfigOption](#poddnsconfigoption)]|A list of DNS resolver options. This will be merged with the base options generated from DNSPolicy. Duplicated entries will be removed. Resolution options given in Options will override those that appear in the base DNSPolicy.||
|**searches**|[str]|A list of DNS search domains for host-name lookup. This will be appended to the base search paths generated from DNSPolicy. Duplicated search paths will be removed.||
### PodDNSConfigOption

PodDNSConfigOption defines DNS resolver options of a pod.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|Required.||
|**value**|str|value||
### PodIP

IP address information for entries in the (plural) PodIPs field. Each entry includes: IP: An IP address allocated to the pod. Routable at least within the cluster.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ip**|str|ip is an IP address (IPv4 or IPv6) assigned to the pod||
### PodList

PodList is a list of Pods.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**items** `required`|[[Pod](#pod)]|List of pods. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md||
|**kind** `required` `readOnly`|"PodList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"PodList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
### PodReadinessGate

PodReadinessGate contains the reference to a pod condition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditionType** `required`|str|ConditionType refers to a condition in the pod's condition list with matching type.||
### PodSecurityContext

PodSecurityContext holds pod-level security attributes and common container settings. Some fields are also present in container.securityContext.  Field values of container.securityContext take precedence over field values of PodSecurityContext.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fsGroup**|int|A special supplemental group that applies to all containers in a pod. Some volume types allow the Kubelet to change the ownership of that volume to be owned by the pod:<br /><br />1. The owning GID will be the FSGroup 2. The setgid bit is set (new files created in the volume will be owned by FSGroup) 3. The permission bits are OR'd with rw-rw----<br /><br />If unset, the Kubelet will not modify the ownership and permissions of any volume.||
|**fsGroupChangePolicy**|str|fsGroupChangePolicy defines behavior of changing ownership and permission of the volume before being exposed inside Pod. This field will only apply to volume types which support fsGroup based ownership(and permissions). It will have no effect on ephemeral volume types such as: secret, configmaps and emptydir. Valid values are "OnRootMismatch" and "Always". If not specified, "Always" is used.||
|**runAsGroup**|int|The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container.||
|**runAsNonRoot**|bool|Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.||
|**runAsUser**|int|The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container.||
|**seLinuxOptions**|[SELinuxOptions](#selinuxoptions)|The SELinux context to be applied to all containers. If unspecified, the container runtime will allocate a random SELinux context for each container.  May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container.||
|**seccompProfile**|[SeccompProfile](#seccompprofile)|The seccomp options to use by the containers in this pod.||
|**supplementalGroups**|[int]|A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container.||
|**sysctls**|[[Sysctl](#sysctl)]|Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch.||
|**windowsOptions**|[WindowsSecurityContextOptions](#windowssecuritycontextoptions)|The Windows specific settings applied to all containers. If unspecified, the options within a container's SecurityContext will be used. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.||
### PodSpec

PodSpec is a description of a pod.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**activeDeadlineSeconds**|int|Optional duration in seconds the pod may be active on the node relative to StartTime before the system will actively try to mark it failed and kill associated containers. Value must be a positive integer.||
|**affinity**|[Affinity](#affinity)|If specified, the pod's scheduling constraints||
|**automountServiceAccountToken**|bool|AutomountServiceAccountToken indicates whether a service account token should be automatically mounted.||
|**containers** `required`|[[Container](#container)]|List of containers belonging to the pod. Containers cannot currently be added or removed. There must be at least one container in a Pod. Cannot be updated.||
|**dnsConfig**|[PodDNSConfig](#poddnsconfig)|Specifies the DNS parameters of a pod. Parameters specified here will be merged to the generated DNS configuration based on DNSPolicy.||
|**dnsPolicy**|str|Set DNS policy for the pod. Defaults to "ClusterFirst". Valid values are 'ClusterFirstWithHostNet', 'ClusterFirst', 'Default' or 'None'. DNS parameters given in DNSConfig will be merged with the policy selected with DNSPolicy. To have DNS options set along with hostNetwork, you have to specify DNS policy explicitly to 'ClusterFirstWithHostNet'.||
|**enableServiceLinks**|bool|EnableServiceLinks indicates whether information about services should be injected into pod's environment variables, matching the syntax of Docker links. Optional: Defaults to true.||
|**ephemeralContainers**|[[EphemeralContainer](#ephemeralcontainer)]|List of ephemeral containers run in this pod. Ephemeral containers may be run in an existing pod to perform user-initiated actions such as debugging. This list cannot be specified when creating a pod, and it cannot be modified by updating the pod spec. In order to add an ephemeral container to an existing pod, use the pod's ephemeralcontainers subresource. This field is alpha-level and is only honored by servers that enable the EphemeralContainers feature.||
|**hostAliases**|[[HostAlias](#hostalias)]|HostAliases is an optional list of hosts and IPs that will be injected into the pod's hosts file if specified. This is only valid for non-hostNetwork pods.||
|**hostIPC**|bool|Use the host's ipc namespace. Optional: Default to false.||
|**hostNetwork**|bool|Host networking requested for this pod. Use the host's network namespace. If this option is set, the ports that will be used must be specified. Default to false.||
|**hostPID**|bool|Use the host's pid namespace. Optional: Default to false.||
|**hostname**|str|Specifies the hostname of the Pod If not specified, the pod's hostname will be set to a system-defined value.||
|**imagePullSecrets**|[[LocalObjectReference](#localobjectreference)]|ImagePullSecrets is an optional list of references to secrets in the same namespace to use for pulling any of the images used by this PodSpec. If specified, these secrets will be passed to individual puller implementations for them to use. For example, in the case of docker, only DockerConfig type secrets are honored. More info: https://kubernetes.io/docs/concepts/containers/images#specifying-imagepullsecrets-on-a-pod||
|**initContainers**|[[Container](#container)]|List of initialization containers belonging to the pod. Init containers are executed in order prior to containers being started. If any init container fails, the pod is considered to have failed and is handled according to its restartPolicy. The name for an init container or normal container must be unique among all containers. Init containers may not have Lifecycle actions, Readiness probes, Liveness probes, or Startup probes. The resourceRequirements of an init container are taken into account during scheduling by finding the highest request/limit for each resource type, and then using the max of of that value or the sum of the normal containers. Limits are applied to init containers in a similar fashion. Init containers cannot currently be added or removed. Cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/init-containers/||
|**nodeName**|str|NodeName is a request to schedule this pod onto a specific node. If it is non-empty, the scheduler simply schedules this pod onto that node, assuming that it fits resource requirements.||
|**nodeSelector**|{str:str}|NodeSelector is a selector which must be true for the pod to fit on a node. Selector which must match a node's labels for the pod to be scheduled on that node. More info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/||
|**overhead**|{str:str}|Overhead represents the resource overhead associated with running a pod for a given RuntimeClass. This field will be autopopulated at admission time by the RuntimeClass admission controller. If the RuntimeClass admission controller is enabled, overhead must not be set in Pod create requests. The RuntimeClass admission controller will reject Pod create requests which have the overhead already set. If RuntimeClass is configured and selected in the PodSpec, Overhead will be set to the value defined in the corresponding RuntimeClass, otherwise it will remain unset and treated as zero. More info: https://git.k8s.io/enhancements/keps/sig-node/20190226-pod-overhead.md This field is alpha-level as of Kubernetes v1.16, and is only honored by servers that enable the PodOverhead feature.||
|**preemptionPolicy**|str|PreemptionPolicy is the Policy for preempting pods with lower priority. One of Never, PreemptLowerPriority. Defaults to PreemptLowerPriority if unset. This field is beta-level, gated by the NonPreemptingPriority feature-gate.||
|**priority**|int|The priority value. Various system components use this field to find the priority of the pod. When Priority Admission Controller is enabled, it prevents users from setting this field. The admission controller populates this field from PriorityClassName. The higher the value, the higher the priority.||
|**priorityClassName**|str|If specified, indicates the pod's priority. "system-node-critical" and "system-cluster-critical" are two special keywords which indicate the highest priorities with the former being the highest priority. Any other name must be defined by creating a PriorityClass object with that name. If not specified, the pod priority will be default or zero if there is no default.||
|**readinessGates**|[[PodReadinessGate](#podreadinessgate)]|If specified, all readiness gates will be evaluated for pod readiness. A pod is ready when all its containers are ready AND all conditions specified in the readiness gates have status equal to "True" More info: https://git.k8s.io/enhancements/keps/sig-network/0007-pod-ready%2B%2B.md||
|**restartPolicy**|str|Restart policy for all containers within the pod. One of Always, OnFailure, Never. Default to Always. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle/#restart-policy||
|**runtimeClassName**|str|RuntimeClassName refers to a RuntimeClass object in the node.k8s.io group, which should be used to run this pod.  If no RuntimeClass resource matches the named class, the pod will not be run. If unset or empty, the "legacy" RuntimeClass will be used, which is an implicit class with an empty definition that uses the default runtime handler. More info: https://git.k8s.io/enhancements/keps/sig-node/runtime-class.md This is a beta feature as of Kubernetes v1.14.||
|**schedulerName**|str|If specified, the pod will be dispatched by specified scheduler. If not specified, the pod will be dispatched by default scheduler.||
|**securityContext**|[PodSecurityContext](#podsecuritycontext)|SecurityContext holds pod-level security attributes and common container settings. Optional: Defaults to empty.  See type description for default values of each field.||
|**serviceAccount**|str|DeprecatedServiceAccount is a depreciated alias for ServiceAccountName. Deprecated: Use serviceAccountName instead.||
|**serviceAccountName**|str|ServiceAccountName is the name of the ServiceAccount to use to run this pod. More info: https://kubernetes.io/docs/tasks/configure-pod-container/configure-service-account/||
|**setHostnameAsFQDN**|bool|If true the pod's hostname will be configured as the pod's FQDN, rather than the leaf name (the default). In Linux containers, this means setting the FQDN in the hostname field of the kernel (the nodename field of struct utsname). In Windows containers, this means setting the registry value of hostname for the registry key HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters to FQDN. If a pod does not have FQDN, this has no effect. Default to false.||
|**shareProcessNamespace**|bool|Share a single process namespace between all of the containers in a pod. When this is set containers will be able to view and signal processes from other containers in the same pod, and the first process in each container will not be assigned PID 1. HostPID and ShareProcessNamespace cannot both be set. Optional: Default to false.||
|**subdomain**|str|If specified, the fully qualified Pod hostname will be "<hostname>.<subdomain>.<pod namespace>.svc.<cluster domain>". If not specified, the pod will not have a domainname at all.||
|**terminationGracePeriodSeconds**|int|Optional duration in seconds the pod needs to terminate gracefully. May be decreased in delete request. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period will be used instead. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. Defaults to 30 seconds.||
|**tolerations**|[[Toleration](#toleration)]|If specified, the pod's tolerations.||
|**topologySpreadConstraints**|[[TopologySpreadConstraint](#topologyspreadconstraint)]|TopologySpreadConstraints describes how a group of pods ought to spread across topology domains. Scheduler will schedule pods in a way which abides by the constraints. All topologySpreadConstraints are ANDed.||
|**volumes**|[[Volume](#volume)]|List of volumes that can be mounted by containers belonging to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes||
### PodStatus

PodStatus represents information about the status of a pod. Status may trail the actual state of a system, especially if the node that hosts the pod cannot contact the control plane.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[PodCondition](#podcondition)]|Current service state of pod. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#pod-conditions||
|**containerStatuses**|[[ContainerStatus](#containerstatus)]|The list has one entry per container in the manifest. Each entry is currently the output of `docker inspect`. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#pod-and-container-status||
|**ephemeralContainerStatuses**|[[ContainerStatus](#containerstatus)]|Status for any ephemeral containers that have run in this pod. This field is alpha-level and is only populated by servers that enable the EphemeralContainers feature.||
|**hostIP**|str|IP address of the host to which the pod is assigned. Empty if not yet scheduled.||
|**initContainerStatuses**|[[ContainerStatus](#containerstatus)]|The list has one entry per init container in the manifest. The most recent successful init container will have ready = true, the most recently started container will have startTime set. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#pod-and-container-status||
|**message**|str|A human readable message indicating details about why the pod is in this condition.||
|**nominatedNodeName**|str|nominatedNodeName is set only when this pod preempts other pods on the node, but it cannot be scheduled right away as preemption victims receive their graceful termination periods. This field does not guarantee that the pod will be scheduled on this node. Scheduler may decide to place the pod elsewhere if other nodes become available sooner. Scheduler may also decide to give the resources on this node to a higher priority pod that is created after preemption. As a result, this field may be different than PodSpec.nodeName when the pod is scheduled.||
|**phase**|str|The phase of a Pod is a simple, high-level summary of where the Pod is in its lifecycle. The conditions array, the reason and message fields, and the individual container status arrays contain more detail about the pod's status. There are five possible phase values:<br /><br />Pending: The pod has been accepted by the Kubernetes system, but one or more of the container images has not been created. This includes time before being scheduled as well as time spent downloading images over the network, which could take a while. Running: The pod has been bound to a node, and all of the containers have been created. At least one container is still running, or is in the process of starting or restarting. Succeeded: All containers in the pod have terminated in success, and will not be restarted. Failed: All containers in the pod have terminated, and at least one container has terminated in failure. The container either exited with non-zero status or was terminated by the system. Unknown: For some reason the state of the pod could not be obtained, typically due to an error in communicating with the host of the pod.<br /><br />More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#pod-phase||
|**podIP**|str|IP address allocated to the pod. Routable at least within the cluster. Empty if not yet allocated.||
|**podIPs**|[[PodIP](#podip)]|podIPs holds the IP addresses allocated to the pod. If this field is specified, the 0th entry must match the podIP field. Pods may be allocated at most 1 value for each of IPv4 and IPv6. This list is empty if no IPs have been allocated yet.||
|**qosClass**|str|The Quality of Service (QOS) classification assigned to the pod based on resource requirements See PodQOSClass type for available QOS classes More info: https://git.k8s.io/community/contributors/design-proposals/node/resource-qos.md||
|**reason**|str|A brief CamelCase message indicating details about why the pod is in this state. e.g. 'Evicted'||
|**startTime**|str|RFC 3339 date and time at which the object was acknowledged by the Kubelet. This is before the Kubelet pulled the container image(s) for the pod.||
### PodTemplate

PodTemplate describes a template for creating copies of a predefined pod.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**kind** `required` `readOnly`|"PodTemplate"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"PodTemplate"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**template**|[PodTemplateSpec](#podtemplatespec)|Template defines the pods that will be created from this pod template. https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### PodTemplateList

PodTemplateList is a list of PodTemplates.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**items** `required`|[[PodTemplate](#podtemplate)]|List of pod templates||
|**kind** `required` `readOnly`|"PodTemplateList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"PodTemplateList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
### PodTemplateSpec

PodTemplateSpec describes the data a pod should have when created from a template

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[PodSpec](#podspec)|Specification of the desired behavior of the pod. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### PortStatus

k8s api core v1 port status

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**error**|str|Error is to record the problem with the service port The format of the error shall comply with the following rules: - built-in error values shall be specified in this file and those shall use<br />CamelCase names<br />- cloud provider specific error values must have names that comply with the<br />format foo.example.com/CamelCase.||
|**port** `required`|int|Port is the port number of the service port of which status is recorded here||
|**protocol** `required`|str|||
### PortworxVolumeSource

PortworxVolumeSource represents a Portworx volume resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fsType**|str|FSType represents the filesystem type to mount Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs". Implicitly inferred to be "ext4" if unspecified.||
|**readOnly**|bool|Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.||
|**volumeID** `required`|str|VolumeID uniquely identifies a Portworx volume||
### PreferredSchedulingTerm

An empty preferred scheduling term matches all objects with implicit weight 0 (i.e. it's a no-op). A null preferred scheduling term matches no objects (i.e. is also a no-op).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**preference** `required`|[NodeSelectorTerm](#nodeselectorterm)|A node selector term, associated with the corresponding weight.||
|**weight** `required`|int|Weight associated with matching the corresponding nodeSelectorTerm, in the range 1-100.||
### Probe

Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**exec**|[ExecAction](#execaction)|One and only one of the following should be specified. Exec specifies the action to take.||
|**failureThreshold**|int|Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1.||
|**httpGet**|[HTTPGetAction](#httpgetaction)|HTTPGet specifies the http request to perform.||
|**initialDelaySeconds**|int|Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes||
|**periodSeconds**|int|How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1.||
|**successThreshold**|int|Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1.||
|**tcpSocket**|[TCPSocketAction](#tcpsocketaction)|TCPSocket specifies an action involving a TCP port. TCP hooks not yet supported||
|**timeoutSeconds**|int|Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes||
### ProjectedVolumeSource

Represents a projected volume source

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**defaultMode**|int|Mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.||
|**sources**|[[VolumeProjection](#volumeprojection)]|list of volume projections||
### QuobyteVolumeSource

Represents a Quobyte mount that lasts the lifetime of a pod. Quobyte volumes do not support ownership management or SELinux relabeling.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**group**|str|Group to map volume access to Default is no group||
|**readOnly**|bool|ReadOnly here will force the Quobyte volume to be mounted with read-only permissions. Defaults to false.||
|**registry** `required`|str|Registry represents a single or multiple Quobyte Registry services specified as a string as host:port pair (multiple entries are separated with commas) which acts as the central registry for volumes||
|**tenant**|str|Tenant owning the given Quobyte volume in the Backend Used with dynamically provisioned Quobyte volumes, value is set by the plugin||
|**user**|str|User to map volume access to Defaults to serivceaccount user||
|**volume** `required`|str|Volume is a string that references an already created Quobyte volume by name.||
### RBDPersistentVolumeSource

Represents a Rados Block Device mount that lasts the lifetime of a pod. RBD volumes support ownership management and SELinux relabeling.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fsType**|str|Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#rbd||
|**image** `required`|str|The rados image name. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it||
|**keyring**|str|Keyring is the path to key ring for RBDUser. Default is /etc/ceph/keyring. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it||
|**monitors** `required`|[str]|A collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it||
|**pool**|str|The rados pool name. Default is rbd. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it||
|**readOnly**|bool|ReadOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it||
|**secretRef**|[SecretReference](#secretreference)|SecretRef is name of the authentication secret for RBDUser. If provided overrides keyring. Default is nil. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it||
|**user**|str|The rados user name. Default is admin. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it||
### RBDVolumeSource

Represents a Rados Block Device mount that lasts the lifetime of a pod. RBD volumes support ownership management and SELinux relabeling.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fsType**|str|Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#rbd||
|**image** `required`|str|The rados image name. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it||
|**keyring**|str|Keyring is the path to key ring for RBDUser. Default is /etc/ceph/keyring. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it||
|**monitors** `required`|[str]|A collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it||
|**pool**|str|The rados pool name. Default is rbd. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it||
|**readOnly**|bool|ReadOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it||
|**secretRef**|[LocalObjectReference](#localobjectreference)|SecretRef is name of the authentication secret for RBDUser. If provided overrides keyring. Default is nil. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it||
|**user**|str|The rados user name. Default is admin. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it||
### ReplicationController

ReplicationController represents the configuration of a replication controller.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**kind** `required` `readOnly`|"ReplicationController"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ReplicationController"|
|**metadata**|[ObjectMeta](#objectmeta)|If the Labels of a ReplicationController are empty, they are defaulted to be the same as the Pod(s) that the replication controller manages. Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[ReplicationControllerSpec](#replicationcontrollerspec)|Spec defines the specification of the desired behavior of the replication controller. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### ReplicationControllerCondition

ReplicationControllerCondition describes the state of a replication controller at a certain point.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|The last time the condition transitioned from one status to another.||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### ReplicationControllerList

ReplicationControllerList is a collection of replication controllers.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**items** `required`|[[ReplicationController](#replicationcontroller)]|List of replication controllers. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller||
|**kind** `required` `readOnly`|"ReplicationControllerList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ReplicationControllerList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
### ReplicationControllerSpec

ReplicationControllerSpec is the specification of a replication controller.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**minReadySeconds**|int|Minimum number of seconds for which a newly created pod should be ready without any of its container crashing, for it to be considered available. Defaults to 0 (pod will be considered available as soon as it is ready)||
|**replicas**|int|Replicas is the number of desired replicas. This is a pointer to distinguish between explicit zero and unspecified. Defaults to 1. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller#what-is-a-replicationcontroller||
|**selector**|{str:str}|Selector is a label query over pods that should match the Replicas count. If Selector is empty, it is defaulted to the labels present on the Pod template. Label keys and values that must match in order to be controlled by this replication controller, if empty defaulted to labels on Pod template. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#label-selectors||
|**template**|[PodTemplateSpec](#podtemplatespec)|Template is the object that describes the pod that will be created if insufficient replicas are detected. This takes precedence over a TemplateRef. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller#pod-template||
### ReplicationControllerStatus

ReplicationControllerStatus represents the current status of a replication controller.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**availableReplicas**|int|The number of available replicas (ready for at least minReadySeconds) for this replication controller.||
|**conditions**|[[ReplicationControllerCondition](#replicationcontrollercondition)]|Represents the latest available observations of a replication controller's current state.||
|**fullyLabeledReplicas**|int|The number of pods that have labels matching the labels of the pod template of the replication controller.||
|**observedGeneration**|int|ObservedGeneration reflects the generation of the most recently observed replication controller.||
|**readyReplicas**|int|The number of ready replicas for this replication controller.||
|**replicas** `required`|int|Replicas is the most recently oberved number of replicas. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller#what-is-a-replicationcontroller||
### ResourceFieldSelector

ResourceFieldSelector represents container resources (cpu, memory) and their output format

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**containerName**|str|Container name: required for volumes, optional for env vars||
|**divisor**|str|Specifies the output format of the exposed resources, defaults to "1"||
|**resource** `required`|str|Required: resource to select||
### ResourceQuota

ResourceQuota sets aggregate quota restrictions enforced per namespace

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**kind** `required` `readOnly`|"ResourceQuota"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ResourceQuota"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[ResourceQuotaSpec](#resourcequotaspec)|Spec defines the desired quota. https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### ResourceQuotaList

ResourceQuotaList is a list of ResourceQuota items.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**items** `required`|[[ResourceQuota](#resourcequota)]|Items is a list of ResourceQuota objects. More info: https://kubernetes.io/docs/concepts/policy/resource-quotas/||
|**kind** `required` `readOnly`|"ResourceQuotaList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ResourceQuotaList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
### ResourceQuotaSpec

ResourceQuotaSpec defines the desired hard limits to enforce for Quota.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**hard**|{str:str}|hard is the set of desired hard limits for each named resource. More info: https://kubernetes.io/docs/concepts/policy/resource-quotas/||
|**scopeSelector**|[ScopeSelector](#scopeselector)|scopeSelector is also a collection of filters like scopes that must match each object tracked by a quota but expressed using ScopeSelectorOperator in combination with possible values. For a resource to match, both scopes AND scopeSelector (if specified in spec), must be matched.||
|**scopes**|[str]|A collection of filters that must match each object tracked by a quota. If not specified, the quota matches all objects.||
### ResourceQuotaStatus

ResourceQuotaStatus defines the enforced hard limits and observed use.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**hard**|{str:str}|Hard is the set of enforced hard limits for each named resource. More info: https://kubernetes.io/docs/concepts/policy/resource-quotas/||
|**used**|{str:str}|Used is the current observed total usage of the resource in the namespace.||
### ResourceRequirements

ResourceRequirements describes the compute resource requirements.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**limits**|{str:str}|Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/||
|**requests**|{str:str}|Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/||
### SELinuxOptions

SELinuxOptions are the labels to be applied to the container

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**level**|str|Level is SELinux level label that applies to the container.||
|**role**|str|Role is a SELinux role label that applies to the container.||
|**type**|str|||
|**user**|str|User is a SELinux user label that applies to the container.||
### ScaleIOPersistentVolumeSource

ScaleIOPersistentVolumeSource represents a persistent ScaleIO volume

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fsType**|str|Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Default is "xfs"||
|**gateway** `required`|str|The host address of the ScaleIO API Gateway.||
|**protectionDomain**|str|The name of the ScaleIO Protection Domain for the configured storage.||
|**readOnly**|bool|Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.||
|**secretRef** `required`|[SecretReference](#secretreference)|SecretRef references to the secret for ScaleIO user and other sensitive information. If this is not provided, Login operation will fail.||
|**sslEnabled**|bool|Flag to enable/disable SSL communication with Gateway, default false||
|**storageMode**|str|Indicates whether the storage for a volume should be ThickProvisioned or ThinProvisioned. Default is ThinProvisioned.||
|**storagePool**|str|The ScaleIO Storage Pool associated with the protection domain.||
|**system** `required`|str|The name of the storage system as configured in ScaleIO.||
|**volumeName**|str|The name of a volume already created in the ScaleIO system that is associated with this volume source.||
### ScaleIOVolumeSource

ScaleIOVolumeSource represents a persistent ScaleIO volume

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fsType**|str|Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Default is "xfs".||
|**gateway** `required`|str|The host address of the ScaleIO API Gateway.||
|**protectionDomain**|str|The name of the ScaleIO Protection Domain for the configured storage.||
|**readOnly**|bool|Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.||
|**secretRef** `required`|[LocalObjectReference](#localobjectreference)|SecretRef references to the secret for ScaleIO user and other sensitive information. If this is not provided, Login operation will fail.||
|**sslEnabled**|bool|Flag to enable/disable SSL communication with Gateway, default false||
|**storageMode**|str|Indicates whether the storage for a volume should be ThickProvisioned or ThinProvisioned. Default is ThinProvisioned.||
|**storagePool**|str|The ScaleIO Storage Pool associated with the protection domain.||
|**system** `required`|str|The name of the storage system as configured in ScaleIO.||
|**volumeName**|str|The name of a volume already created in the ScaleIO system that is associated with this volume source.||
### ScopeSelector

A scope selector represents the AND of the selectors represented by the scoped-resource selector requirements.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[ScopedResourceSelectorRequirement](#scopedresourceselectorrequirement)]|A list of scope selector requirements by scope of the resources.||
### ScopedResourceSelectorRequirement

A scoped-resource selector requirement is a selector that contains values, a scope name, and an operator that relates the scope name and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**operator** `required`|str|Represents a scope's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist.||
|**scopeName** `required`|str|The name of the scope that the selector applies to.||
|**values**|[str]|An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.||
### SeccompProfile

SeccompProfile defines a pod/container's seccomp profile settings. Only one profile source may be set.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**localhostProfile**|str|localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must only be set if type is "Localhost".||
|**type** `required`|str|||
### Secret

Secret holds secret data of a certain type. The total bytes of the values in the Data field must be less than MaxSecretSize bytes.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**data**|{str:str}|Data contains the secret data. Each key must consist of alphanumeric characters, '-', '_' or '.'. The serialized form of the secret data is a base64 encoded string, representing the arbitrary (possibly non-string) data value here. Described in https://tools.ietf.org/html/rfc4648#section-4||
|**immutable**|bool|Immutable, if set to true, ensures that data stored in the Secret cannot be updated (only object metadata can be modified). If not set to true, the field can be modified at any time. Defaulted to nil. This is a beta field enabled by ImmutableEphemeralVolumes feature gate.||
|**kind** `required` `readOnly`|"Secret"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Secret"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**stringData**|{str:str}|stringData allows specifying non-binary secret data in string form. It is provided as a write-only convenience method. All keys and values are merged into the data field on write, overwriting any existing values. It is never output when reading from the API.||
|**type**|str|||
### SecretEnvSource

SecretEnvSource selects a Secret to populate the environment variables with.  The contents of the target Secret's Data field will represent the key-value pairs as environment variables.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
|**optional**|bool|Specify whether the Secret must be defined||
### SecretKeySelector

SecretKeySelector selects a key of a Secret.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The key of the secret to select from.  Must be a valid secret key.||
|**name**|str|Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
|**optional**|bool|Specify whether the Secret or its key must be defined||
### SecretList

SecretList is a list of Secret.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**items** `required`|[[Secret](#secret)]|Items is a list of secret objects. More info: https://kubernetes.io/docs/concepts/configuration/secret||
|**kind** `required` `readOnly`|"SecretList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"SecretList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
### SecretProjection

Adapts a secret into a projected volume.  The contents of the target Secret's Data field will be presented in a projected volume as files using the keys in the Data field as the file names. Note that this is identical to a secret volume source without the default mode.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**items**|[[KeyToPath](#keytopath)]|If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'.||
|**name**|str|Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
|**optional**|bool|Specify whether the Secret or its key must be defined||
### SecretReference

SecretReference represents a Secret Reference. It has enough information to retrieve secret in any namespace

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|Name is unique within a namespace to reference a secret resource.||
|**namespace**|str|Namespace defines the space within which the secret name must be unique.||
### SecretVolumeSource

Adapts a Secret into a volume.  The contents of the target Secret's Data field will be presented in a volume as files using the keys in the Data field as the file names. Secret volumes support ownership management and SELinux relabeling.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**defaultMode**|int|Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.||
|**items**|[[KeyToPath](#keytopath)]|If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'.||
|**optional**|bool|Specify whether the Secret or its keys must be defined||
|**secretName**|str|Name of the secret in the pod's namespace to use. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret||
### SecurityContext

SecurityContext holds security configuration that will be applied to a container. Some fields are present in both SecurityContext and PodSecurityContext.  When both are set, the values in SecurityContext take precedence.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allowPrivilegeEscalation**|bool|AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN||
|**capabilities**|[Capabilities](#capabilities)|The capabilities to add/drop when running containers. Defaults to the default set of capabilities granted by the container runtime.||
|**privileged**|bool|Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false.||
|**procMount**|str|procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled.||
|**readOnlyRootFilesystem**|bool|Whether this container has a read-only root filesystem. Default is false.||
|**runAsGroup**|int|The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.||
|**runAsNonRoot**|bool|Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.||
|**runAsUser**|int|The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.||
|**seLinuxOptions**|[SELinuxOptions](#selinuxoptions)|The SELinux context to be applied to the container. If unspecified, the container runtime will allocate a random SELinux context for each container.  May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.||
|**seccompProfile**|[SeccompProfile](#seccompprofile)|The seccomp options to use by this container. If seccomp options are provided at both the pod & container level, the container options override the pod options.||
|**windowsOptions**|[WindowsSecurityContextOptions](#windowssecuritycontextoptions)|The Windows specific settings applied to all containers. If unspecified, the options from the PodSecurityContext will be used. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.||
### Service

Service is a named abstraction of software service (for example, mysql) consisting of local port (for example 3306) that the proxy listens on, and the selector that determines which pods will answer requests sent through the proxy.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**kind** `required` `readOnly`|"Service"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Service"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[ServiceSpec](#servicespec)|Spec defines the behavior of a service. https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### ServiceAccount

ServiceAccount binds together: * a name, understood by users, and perhaps by peripheral systems, for an identity * a principal that can be authenticated and authorized * a set of secrets

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**automountServiceAccountToken**|bool|AutomountServiceAccountToken indicates whether pods running as this service account should have an API token automatically mounted. Can be overridden at the pod level.||
|**imagePullSecrets**|[[LocalObjectReference](#localobjectreference)]|ImagePullSecrets is a list of references to secrets in the same namespace to use for pulling any images in pods that reference this ServiceAccount. ImagePullSecrets are distinct from Secrets because Secrets can be mounted in the pod, but ImagePullSecrets are only accessed by the kubelet. More info: https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod||
|**kind** `required` `readOnly`|"ServiceAccount"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ServiceAccount"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**secrets**|[[ObjectReference](#objectreference)]|Secrets is the list of secrets allowed to be used by pods running using this ServiceAccount. More info: https://kubernetes.io/docs/concepts/configuration/secret||
### ServiceAccountList

ServiceAccountList is a list of ServiceAccount objects

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**items** `required`|[[ServiceAccount](#serviceaccount)]|List of ServiceAccounts. More info: https://kubernetes.io/docs/tasks/configure-pod-container/configure-service-account/||
|**kind** `required` `readOnly`|"ServiceAccountList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ServiceAccountList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
### ServiceAccountTokenProjection

ServiceAccountTokenProjection represents a projected service account token volume. This projection can be used to insert a service account token into the pods runtime filesystem for use against APIs (Kubernetes API Server or otherwise).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**audience**|str|Audience is the intended audience of the token. A recipient of a token must identify itself with an identifier specified in the audience of the token, and otherwise should reject the token. The audience defaults to the identifier of the apiserver.||
|**expirationSeconds**|int|ExpirationSeconds is the requested duration of validity of the service account token. As the token approaches expiration, the kubelet volume plugin will proactively rotate the service account token. The kubelet will start trying to rotate the token if the token is older than 80 percent of its time to live or if the token is older than 24 hours.Defaults to 1 hour and must be at least 10 minutes.||
|**path** `required`|str|Path is the path relative to the mount point of the file to project the token into.||
### ServiceList

ServiceList holds a list of services.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**items** `required`|[[Service](#service)]|List of services||
|**kind** `required` `readOnly`|"ServiceList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ServiceList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
### ServicePort

ServicePort contains information on service's port.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**appProtocol**|str|The application protocol for this port. This field follows standard Kubernetes label syntax. Un-prefixed names are reserved for IANA standard service names (as per RFC-6335 and http://www.iana.org/assignments/service-names). Non-standard protocols should use prefixed names such as mycompany.com/my-custom-protocol. This is a beta field that is guarded by the ServiceAppProtocol feature gate and enabled by default.||
|**name**|str|The name of this port within the service. This must be a DNS_LABEL. All ports within a ServiceSpec must have unique names. When considering the endpoints for a Service, this must match the 'name' field in the EndpointPort. Optional if only one ServicePort is defined on this service.||
|**nodePort**|int|The port on each node on which this service is exposed when type is NodePort or LoadBalancer.  Usually assigned by the system. If a value is specified, in-range, and not in use it will be used, otherwise the operation will fail.  If not specified, a port will be allocated if this Service requires one.  If this field is specified when creating a Service which does not need it, creation will fail. This field will be wiped when updating a Service to no longer need it (e.g. changing type from NodePort to ClusterIP). More info: https://kubernetes.io/docs/concepts/services-networking/service/#type-nodeport||
|**port** `required`|int|The port that will be exposed by this service.||
|**protocol**|str|||
|**targetPort**|int | str|Number or name of the port to access on the pods targeted by the service. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME. If this is a string, it will be looked up as a named port in the target Pod's container ports. If this is not specified, the value of the 'port' field is used (an identity map). This field is ignored for services with clusterIP=None, and should be omitted or set equal to the 'port' field. More info: https://kubernetes.io/docs/concepts/services-networking/service/#defining-a-service||
### ServiceSpec

ServiceSpec describes the attributes that a user creates on a service.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allocateLoadBalancerNodePorts**|bool|allocateLoadBalancerNodePorts defines if NodePorts will be automatically allocated for services with type LoadBalancer.  Default is "true". It may be set to "false" if the cluster load-balancer does not rely on NodePorts. allocateLoadBalancerNodePorts may only be set for services with type LoadBalancer and will be cleared if the type is changed to any other type. This field is alpha-level and is only honored by servers that enable the ServiceLBNodePortControl feature.||
|**clusterIP**|str|clusterIP is the IP address of the service and is usually assigned randomly. If an address is specified manually, is in-range (as per system configuration), and is not in use, it will be allocated to the service; otherwise creation of the service will fail. This field may not be changed through updates unless the type field is also being changed to ExternalName (which requires this field to be blank) or the type field is being changed from ExternalName (in which case this field may optionally be specified, as describe above).  Valid values are "None", empty string (""), or a valid IP address. Setting this to "None" makes a "headless service" (no virtual IP), which is useful when direct endpoint connections are preferred and proxying is not required.  Only applies to types ClusterIP, NodePort, and LoadBalancer. If this field is specified when creating a Service of type ExternalName, creation will fail. This field will be wiped when updating a Service to type ExternalName. More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies||
|**clusterIPs**|[str]|ClusterIPs is a list of IP addresses assigned to this service, and are usually assigned randomly.  If an address is specified manually, is in-range (as per system configuration), and is not in use, it will be allocated to the service; otherwise creation of the service will fail. This field may not be changed through updates unless the type field is also being changed to ExternalName (which requires this field to be empty) or the type field is being changed from ExternalName (in which case this field may optionally be specified, as describe above).  Valid values are "None", empty string (""), or a valid IP address.  Setting this to "None" makes a "headless service" (no virtual IP), which is useful when direct endpoint connections are preferred and proxying is not required.  Only applies to types ClusterIP, NodePort, and LoadBalancer. If this field is specified when creating a Service of type ExternalName, creation will fail. This field will be wiped when updating a Service to type ExternalName.  If this field is not specified, it will be initialized from the clusterIP field.  If this field is specified, clients must ensure that clusterIPs[0] and clusterIP have the same value.<br /><br />Unless the "IPv6DualStack" feature gate is enabled, this field is limited to one value, which must be the same as the clusterIP field.  If the feature gate is enabled, this field may hold a maximum of two entries (dual-stack IPs, in either order).  These IPs must correspond to the values of the ipFamilies field. Both clusterIPs and ipFamilies are governed by the ipFamilyPolicy field. More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies||
|**externalIPs**|[str]|externalIPs is a list of IP addresses for which nodes in the cluster will also accept traffic for this service.  These IPs are not managed by Kubernetes.  The user is responsible for ensuring that traffic arrives at a node with this IP.  A common example is external load-balancers that are not part of the Kubernetes system.||
|**externalName**|str|externalName is the external reference that discovery mechanisms will return as an alias for this service (e.g. a DNS CNAME record). No proxying will be involved.  Must be a lowercase RFC-1123 hostname (https://tools.ietf.org/html/rfc1123) and requires Type to be||
|**externalTrafficPolicy**|str|externalTrafficPolicy denotes if this Service desires to route external traffic to node-local or cluster-wide endpoints. "Local" preserves the client source IP and avoids a second hop for LoadBalancer and Nodeport type services, but risks potentially imbalanced traffic spreading. "Cluster" obscures the client source IP and may cause a second hop to another node, but should have good overall load-spreading.||
|**healthCheckNodePort**|int|healthCheckNodePort specifies the healthcheck nodePort for the service. This only applies when type is set to LoadBalancer and externalTrafficPolicy is set to Local. If a value is specified, is in-range, and is not in use, it will be used.  If not specified, a value will be automatically allocated.  External systems (e.g. load-balancers) can use this port to determine if a given node holds endpoints for this service or not.  If this field is specified when creating a Service which does not need it, creation will fail. This field will be wiped when updating a Service to no longer need it (e.g. changing type).||
|**ipFamilies**|[str]|IPFamilies is a list of IP families (e.g. IPv4, IPv6) assigned to this service, and is gated by the "IPv6DualStack" feature gate.  This field is usually assigned automatically based on cluster configuration and the ipFamilyPolicy field. If this field is specified manually, the requested family is available in the cluster, and ipFamilyPolicy allows it, it will be used; otherwise creation of the service will fail.  This field is conditionally mutable: it allows for adding or removing a secondary IP family, but it does not allow changing the primary IP family of the Service.  Valid values are "IPv4" and "IPv6".  This field only applies to Services of types ClusterIP, NodePort, and LoadBalancer, and does apply to "headless" services.  This field will be wiped when updating a Service to type ExternalName.<br /><br />This field may hold a maximum of two entries (dual-stack families, in either order).  These families must correspond to the values of the clusterIPs field, if specified. Both clusterIPs and ipFamilies are governed by the ipFamilyPolicy field.||
|**ipFamilyPolicy**|str|IPFamilyPolicy represents the dual-stack-ness requested or required by this Service, and is gated by the "IPv6DualStack" feature gate.  If there is no value provided, then this field will be set to SingleStack. Services can be "SingleStack" (a single IP family), "PreferDualStack" (two IP families on dual-stack configured clusters or a single IP family on single-stack clusters), or "RequireDualStack" (two IP families on dual-stack configured clusters, otherwise fail). The ipFamilies and clusterIPs fields depend on the value of this field.  This field will be wiped when updating a service to type ExternalName.||
|**loadBalancerIP**|str|Only applies to Service Type: LoadBalancer LoadBalancer will get created with the IP specified in this field. This feature depends on whether the underlying cloud-provider supports specifying the loadBalancerIP when a load balancer is created. This field will be ignored if the cloud-provider does not support the feature.||
|**loadBalancerSourceRanges**|[str]|If specified and supported by the platform, this will restrict traffic through the cloud-provider load-balancer will be restricted to the specified client IPs. This field will be ignored if the cloud-provider does not support the feature." More info: https://kubernetes.io/docs/tasks/access-application-cluster/configure-cloud-provider-firewall/||
|**ports**|[[ServicePort](#serviceport)]|The list of ports that are exposed by this service. More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies||
|**publishNotReadyAddresses**|bool|publishNotReadyAddresses indicates that any agent which deals with endpoints for this Service should disregard any indications of ready/not-ready. The primary use case for setting this field is for a StatefulSet's Headless Service to propagate SRV DNS records for its Pods for the purpose of peer discovery. The Kubernetes controllers that generate Endpoints and EndpointSlice resources for Services interpret this to mean that all endpoints are considered "ready" even if the Pods themselves are not. Agents which consume only Kubernetes generated endpoints through the Endpoints or EndpointSlice resources can safely assume this behavior.||
|**selector**|{str:str}|Route service traffic to pods with label keys and values matching this selector. If empty or not present, the service is assumed to have an external process managing its endpoints, which Kubernetes will not modify. Only applies to types ClusterIP, NodePort, and LoadBalancer. Ignored if type is ExternalName. More info: https://kubernetes.io/docs/concepts/services-networking/service/||
|**sessionAffinity**|str|Supports "ClientIP" and "None". Used to maintain session affinity. Enable client IP based session affinity. Must be ClientIP or None. Defaults to None. More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies||
|**sessionAffinityConfig**|[SessionAffinityConfig](#sessionaffinityconfig)|sessionAffinityConfig contains the configurations of session affinity.||
|**topologyKeys**|[str]|topologyKeys is a preference-order list of topology keys which implementations of services should use to preferentially sort endpoints when accessing this Service, it can not be used at the same time as externalTrafficPolicy=Local. Topology keys must be valid label keys and at most 16 keys may be specified. Endpoints are chosen based on the first topology key with available backends. If this field is specified and all entries have no backends that match the topology of the client, the service has no backends for that client and connections should fail. The special value "*" may be used to mean "any topology". This catch-all value, if used, only makes sense as the last value in the list. If this is not specified or empty, no topology constraints will be applied. This field is alpha-level and is only honored by servers that enable the ServiceTopology feature.||
|**type**|str|||
### ServiceStatus

ServiceStatus represents the current status of a service.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[Condition](#condition)]|Current service state||
|**loadBalancer**|[LoadBalancerStatus](#loadbalancerstatus)|LoadBalancer contains the current status of the load-balancer, if one is present.||
### SessionAffinityConfig

SessionAffinityConfig represents the configurations of session affinity.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**clientIP**|[ClientIPConfig](#clientipconfig)|clientIP contains the configurations of Client IP based session affinity.||
### StorageOSPersistentVolumeSource

Represents a StorageOS persistent volume resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fsType**|str|Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified.||
|**readOnly**|bool|Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.||
|**secretRef**|[ObjectReference](#objectreference)|SecretRef specifies the secret to use for obtaining the StorageOS API credentials.  If not specified, default values will be attempted.||
|**volumeName**|str|VolumeName is the human-readable name of the StorageOS volume.  Volume names are only unique within a namespace.||
|**volumeNamespace**|str|VolumeNamespace specifies the scope of the volume within StorageOS.  If no namespace is specified then the Pod's namespace will be used.  This allows the Kubernetes name scoping to be mirrored within StorageOS for tighter integration. Set VolumeName to any name to override the default behaviour. Set to "default" if you are not using namespaces within StorageOS. Namespaces that do not pre-exist within StorageOS will be created.||
### StorageOSVolumeSource

Represents a StorageOS persistent volume resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fsType**|str|Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified.||
|**readOnly**|bool|Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.||
|**secretRef**|[LocalObjectReference](#localobjectreference)|SecretRef specifies the secret to use for obtaining the StorageOS API credentials.  If not specified, default values will be attempted.||
|**volumeName**|str|VolumeName is the human-readable name of the StorageOS volume.  Volume names are only unique within a namespace.||
|**volumeNamespace**|str|VolumeNamespace specifies the scope of the volume within StorageOS.  If no namespace is specified then the Pod's namespace will be used.  This allows the Kubernetes name scoping to be mirrored within StorageOS for tighter integration. Set VolumeName to any name to override the default behaviour. Set to "default" if you are not using namespaces within StorageOS. Namespaces that do not pre-exist within StorageOS will be created.||
### Sysctl

Sysctl defines a kernel parameter to be set

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of a property to set||
|**value** `required`|str|Value of a property to set||
### TCPSocketAction

TCPSocketAction describes an action based on opening a socket

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**host**|str|Optional: Host name to connect to, defaults to the pod IP.||
|**port** `required`|int | str|Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME.||
### Taint

The node this Taint is attached to has the "effect" on any pod that does not tolerate the Taint.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**effect** `required`|str|Required. The effect of the taint on pods that do not tolerate the taint. Valid effects are NoSchedule, PreferNoSchedule and NoExecute.||
|**key** `required`|str|Required. The taint key to be applied to a node.||
|**timeAdded**|str|TimeAdded represents the time at which the taint was added. It is only written for NoExecute taints.||
|**value**|str|The taint value corresponding to the taint key.||
### Toleration

The pod this Toleration is attached to tolerates any taint that matches the triple <key,value,effect> using the matching operator <operator>.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**effect**|str|Effect indicates the taint effect to match. Empty means match all taint effects. When specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute.||
|**key**|str|Key is the taint key that the toleration applies to. Empty means match all taint keys. If the key is empty, operator must be Exists; this combination means to match all values and all keys.||
|**operator**|str|Operator represents a key's relationship to the value. Valid operators are Exists and Equal. Defaults to Equal. Exists is equivalent to wildcard for value, so that a pod can tolerate all taints of a particular category.||
|**tolerationSeconds**|int|TolerationSeconds represents the period of time the toleration (which must be of effect NoExecute, otherwise this field is ignored) tolerates the taint. By default, it is not set, which means tolerate the taint forever (do not evict). Zero and negative values will be treated as 0 (evict immediately) by the system.||
|**value**|str|Value is the taint value the toleration matches to. If the operator is Exists, the value should be empty, otherwise just a regular string.||
### TopologySelectorLabelRequirement

A topology selector requirement is a selector that matches given label. This is an alpha feature and may change in the future.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The label key that the selector applies to.||
|**values** `required`|[str]|An array of string values. One value must match the label to be selected. Each entry in Values is ORed.||
### TopologySelectorTerm

A topology selector term represents the result of label queries. A null or empty topology selector term matches no objects. The requirements of them are ANDed. It provides a subset of functionality as NodeSelectorTerm. This is an alpha feature and may change in the future.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchLabelExpressions**|[[TopologySelectorLabelRequirement](#topologyselectorlabelrequirement)]|A list of topology selector requirements by labels.||
### TopologySpreadConstraint

TopologySpreadConstraint specifies how to spread matching pods among the given topology.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**labelSelector**|[LabelSelector](#labelselector)|LabelSelector is used to find matching pods. Pods that match this label selector are counted to determine the number of pods in their corresponding topology domain.||
|**maxSkew** `required`|int|MaxSkew describes the degree to which pods may be unevenly distributed. When `whenUnsatisfiable=DoNotSchedule`, it is the maximum permitted difference between the number of matching pods in the target topology and the global minimum. For example, in a 3-zone cluster, MaxSkew is set to 1, and pods with the same labelSelector spread as 1/1/0: \| zone1 \| zone2 \| zone3 \| \|   P   \|   P   \|       \| - if MaxSkew is 1, incoming pod can only be scheduled to zone3 to become 1/1/1; scheduling it onto zone1(zone2) would make the ActualSkew(2-0) on zone1(zone2) violate MaxSkew(1). - if MaxSkew is 2, incoming pod can be scheduled onto any zone. When `whenUnsatisfiable=ScheduleAnyway`, it is used to give higher precedence to topologies that satisfy it. It's a required field. Default value is 1 and 0 is not allowed.||
|**topologyKey** `required`|str|TopologyKey is the key of node labels. Nodes that have a label with this key and identical values are considered to be in the same topology. We consider each <key, value> as a "bucket", and try to put balanced number of pods into each bucket. It's a required field.||
|**whenUnsatisfiable** `required`|str|WhenUnsatisfiable indicates how to deal with a pod if it doesn't satisfy the spread constraint. - DoNotSchedule (default) tells the scheduler not to schedule it. - ScheduleAnyway tells the scheduler to schedule the pod in any location,<br />but giving higher precedence to topologies that would help reduce the<br />skew.<br />A constraint is considered "Unsatisfiable" for an incoming pod if and only if every possible node assigment for that pod would violate "MaxSkew" on some topology. For example, in a 3-zone cluster, MaxSkew is set to 1, and pods with the same labelSelector spread as 3/1/1: \| zone1 \| zone2 \| zone3 \| \| P P P \|   P   \|   P   \| If WhenUnsatisfiable is set to DoNotSchedule, incoming pod can only be scheduled to zone2(zone3) to become 3/2/1(3/1/2) as ActualSkew(2-1) on zone2(zone3) satisfies MaxSkew(1). In other words, the cluster can still be imbalanced, but scheduler won't make it *more* imbalanced. It's a required field.||
### TypedLocalObjectReference

TypedLocalObjectReference contains enough information to let you locate the typed referenced object inside the same namespace.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroup**|str|APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required.||
|**kind** `required`|str|Kind is the type of resource being referenced||
|**name** `required`|str|Name is the name of resource being referenced||
### Volume

Volume represents a named volume in a pod that may be accessed by any container in the pod.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**awsElasticBlockStore**|[AWSElasticBlockStoreVolumeSource](#awselasticblockstorevolumesource)|AWSElasticBlockStore represents an AWS Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore||
|**azureDisk**|[AzureDiskVolumeSource](#azurediskvolumesource)|AzureDisk represents an Azure Data Disk mount on the host and bind mount to the pod.||
|**azureFile**|[AzureFileVolumeSource](#azurefilevolumesource)|AzureFile represents an Azure File Service mount on the host and bind mount to the pod.||
|**cephfs**|[CephFSVolumeSource](#cephfsvolumesource)|CephFS represents a Ceph FS mount on the host that shares a pod's lifetime||
|**cinder**|[CinderVolumeSource](#cindervolumesource)|Cinder represents a cinder volume attached and mounted on kubelets host machine. More info: https://examples.k8s.io/mysql-cinder-pd/README.md||
|**configMap**|[ConfigMapVolumeSource](#configmapvolumesource)|ConfigMap represents a configMap that should populate this volume||
|**csi**|[CSIVolumeSource](#csivolumesource)|CSI (Container Storage Interface) represents ephemeral storage that is handled by certain external CSI drivers (Beta feature).||
|**downwardAPI**|[DownwardAPIVolumeSource](#downwardapivolumesource)|DownwardAPI represents downward API about the pod that should populate this volume||
|**emptyDir**|[EmptyDirVolumeSource](#emptydirvolumesource)|EmptyDir represents a temporary directory that shares a pod's lifetime. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir||
|**ephemeral**|[EphemeralVolumeSource](#ephemeralvolumesource)|Ephemeral represents a volume that is handled by a cluster storage driver (Alpha feature). The volume's lifecycle is tied to the pod that defines it - it will be created before the pod starts, and deleted when the pod is removed.<br /><br />Use this if: a) the volume is only needed while the pod runs, b) features of normal volumes like restoring from snapshot or capacity<br />tracking are needed,<br />c) the storage driver is specified through a storage class, and d) the storage driver supports dynamic volume provisioning through<br />a PersistentVolumeClaim (see EphemeralVolumeSource for more<br />information on the connection between this volume type<br />and PersistentVolumeClaim).<br /><br />Use PersistentVolumeClaim or one of the vendor-specific APIs for volumes that persist for longer than the lifecycle of an individual pod.<br /><br />Use CSI for light-weight local ephemeral volumes if the CSI driver is meant to be used that way - see the documentation of the driver for more information.<br /><br />A pod can use both types of ephemeral volumes and persistent volumes at the same time.||
|**fc**|[FCVolumeSource](#fcvolumesource)|FC represents a Fibre Channel resource that is attached to a kubelet's host machine and then exposed to the pod.||
|**flexVolume**|[FlexVolumeSource](#flexvolumesource)|FlexVolume represents a generic volume resource that is provisioned/attached using an exec based plugin.||
|**flocker**|[FlockerVolumeSource](#flockervolumesource)|Flocker represents a Flocker volume attached to a kubelet's host machine. This depends on the Flocker control service being running||
|**gcePersistentDisk**|[GCEPersistentDiskVolumeSource](#gcepersistentdiskvolumesource)|GCEPersistentDisk represents a GCE Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk||
|**gitRepo**|[GitRepoVolumeSource](#gitrepovolumesource)|GitRepo represents a git repository at a particular revision. DEPRECATED: GitRepo is deprecated. To provision a container with a git repo, mount an EmptyDir into an InitContainer that clones the repo using git, then mount the EmptyDir into the Pod's container.||
|**glusterfs**|[GlusterfsVolumeSource](#glusterfsvolumesource)|Glusterfs represents a Glusterfs mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/glusterfs/README.md||
|**hostPath**|[HostPathVolumeSource](#hostpathvolumesource)|HostPath represents a pre-existing file or directory on the host machine that is directly exposed to the container. This is generally used for system agents or other privileged things that are allowed to see the host machine. Most containers will NOT need this. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath||
|**iscsi**|[ISCSIVolumeSource](#iscsivolumesource)|ISCSI represents an ISCSI Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://examples.k8s.io/volumes/iscsi/README.md||
|**name** `required`|str|Volume's name. Must be a DNS_LABEL and unique within the pod. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
|**nfs**|[NFSVolumeSource](#nfsvolumesource)|NFS represents an NFS mount on the host that shares a pod's lifetime More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs||
|**persistentVolumeClaim**|[PersistentVolumeClaimVolumeSource](#persistentvolumeclaimvolumesource)|PersistentVolumeClaimVolumeSource represents a reference to a PersistentVolumeClaim in the same namespace. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims||
|**photonPersistentDisk**|[PhotonPersistentDiskVolumeSource](#photonpersistentdiskvolumesource)|PhotonPersistentDisk represents a PhotonController persistent disk attached and mounted on kubelets host machine||
|**portworxVolume**|[PortworxVolumeSource](#portworxvolumesource)|PortworxVolume represents a portworx volume attached and mounted on kubelets host machine||
|**projected**|[ProjectedVolumeSource](#projectedvolumesource)|Items for all in one resources secrets, configmaps, and downward API||
|**quobyte**|[QuobyteVolumeSource](#quobytevolumesource)|Quobyte represents a Quobyte mount on the host that shares a pod's lifetime||
|**rbd**|[RBDVolumeSource](#rbdvolumesource)|RBD represents a Rados Block Device mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/rbd/README.md||
|**scaleIO**|[ScaleIOVolumeSource](#scaleiovolumesource)|ScaleIO represents a ScaleIO persistent volume attached and mounted on Kubernetes nodes.||
|**secret**|[SecretVolumeSource](#secretvolumesource)|Secret represents a secret that should populate this volume. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret||
|**storageos**|[StorageOSVolumeSource](#storageosvolumesource)|StorageOS represents a StorageOS volume attached and mounted on Kubernetes nodes.||
|**vsphereVolume**|[VsphereVirtualDiskVolumeSource](#vspherevirtualdiskvolumesource)|VsphereVolume represents a vSphere volume attached and mounted on kubelets host machine||
### VolumeDevice

volumeDevice describes a mapping of a raw block device within a container.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**devicePath** `required`|str|devicePath is the path inside of the container that the device will be mapped to.||
|**name** `required`|str|name must match the name of a persistentVolumeClaim in the pod||
### VolumeMount

VolumeMount describes a mounting of a Volume within a container.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**mountPath** `required`|str|Path within the container at which the volume should be mounted.  Must not contain ':'.||
|**mountPropagation**|str|mountPropagation determines how mounts are propagated from the host to container and the other way around. When not set, MountPropagationNone is used. This field is beta in 1.10.||
|**name** `required`|str|This must match the Name of a Volume.||
|**readOnly**|bool|Mounted read-only if true, read-write otherwise (false or unspecified). Defaults to false.||
|**subPath**|str|Path within the volume from which the container's volume should be mounted. Defaults to "" (volume's root).||
|**subPathExpr**|str|Expanded path within the volume from which the container's volume should be mounted. Behaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment. Defaults to "" (volume's root). SubPathExpr and SubPath are mutually exclusive.||
### VolumeNodeAffinity

VolumeNodeAffinity defines constraints that limit what nodes this volume can be accessed from.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**required**|[NodeSelector](#nodeselector)|Required specifies hard node constraints that must be met.||
### VolumeProjection

Projection that may be projected along with other supported volume types

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configMap**|[ConfigMapProjection](#configmapprojection)|information about the configMap data to project||
|**downwardAPI**|[DownwardAPIProjection](#downwardapiprojection)|information about the downwardAPI data to project||
|**secret**|[SecretProjection](#secretprojection)|information about the secret data to project||
|**serviceAccountToken**|[ServiceAccountTokenProjection](#serviceaccounttokenprojection)|information about the serviceAccountToken data to project||
### VsphereVirtualDiskVolumeSource

Represents a vSphere volume resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fsType**|str|Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified.||
|**storagePolicyID**|str|Storage Policy Based Management (SPBM) profile ID associated with the StoragePolicyName.||
|**storagePolicyName**|str|Storage Policy Based Management (SPBM) profile name.||
|**volumePath** `required`|str|Path that identifies vSphere volume vmdk||
### WeightedPodAffinityTerm

The weights of all of the matched WeightedPodAffinityTerm fields are added per-node to find the most preferred node(s)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**podAffinityTerm** `required`|[PodAffinityTerm](#podaffinityterm)|Required. A pod affinity term, associated with the corresponding weight.||
|**weight** `required`|int|weight associated with matching the corresponding podAffinityTerm, in the range 1-100.||
### WindowsSecurityContextOptions

WindowsSecurityContextOptions contain Windows-specific options and credentials.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**gmsaCredentialSpec**|str|GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field.||
|**gmsaCredentialSpecName**|str|GMSACredentialSpecName is the name of the GMSA credential spec to use.||
|**runAsUserName**|str|The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.||
### Endpoint

Endpoint represents a single logical "backend" implementing a service.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**addresses** `required`|[str]|addresses of this endpoint. The contents of this field are interpreted according to the corresponding EndpointSlice addressType field. Consumers must handle different types of addresses in the context of their own capabilities. This must contain at least one address but no more than 100.||
|**conditions**|[EndpointConditions](#endpointconditions)|conditions contains information about the current status of the endpoint.||
|**hostname**|str|hostname of this endpoint. This field may be used by consumers of endpoints to distinguish endpoints from each other (e.g. in DNS names). Multiple endpoints which use the same hostname should be considered fungible (e.g. multiple A values in DNS). Must be lowercase and pass DNS Label (RFC 1123) validation.||
|**nodeName**|str|nodeName represents the name of the Node hosting this endpoint. This can be used to determine endpoints local to a Node. This field can be enabled with the EndpointSliceNodeName feature gate.||
|**targetRef**|[ObjectReference](#objectreference)|targetRef is a reference to a Kubernetes object that represents this endpoint.||
|**topology**|{str:str}|topology contains arbitrary topology information associated with the endpoint. These key/value pairs must conform with the label format. https://kubernetes.io/docs/concepts/overview/working-with-objects/labels Topology may include a maximum of 16 key/value pairs. This includes, but is not limited to the following well known keys: * kubernetes.io/hostname: the value indicates the hostname of the node<br />where the endpoint is located. This should match the corresponding<br />node label.<br />* topology.kubernetes.io/zone: the value indicates the zone where the<br />endpoint is located. This should match the corresponding node label.<br />* topology.kubernetes.io/region: the value indicates the region where the<br />endpoint is located. This should match the corresponding node label.<br />This field is deprecated and will be removed in future api versions.||
### EndpointConditions

EndpointConditions represents the current condition of an endpoint.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ready**|bool|ready indicates that this endpoint is prepared to receive traffic, according to whatever system is managing the endpoint. A nil value indicates an unknown state. In most cases consumers should interpret this unknown state as ready. For compatibility reasons, ready should never be "true" for terminating endpoints.||
|**serving**|bool|serving is identical to ready except that it is set regardless of the terminating state of endpoints. This condition should be set to true for a ready endpoint that is terminating. If nil, consumers should defer to the ready condition. This field can be enabled with the EndpointSliceTerminatingCondition feature gate.||
|**terminating**|bool|terminating indicates that this endpoint is terminating. A nil value indicates an unknown state. Consumers should interpret this unknown state to mean that the endpoint is not terminating. This field can be enabled with the EndpointSliceTerminatingCondition feature gate.||
### EndpointPort

EndpointPort represents a Port used by an EndpointSlice

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**appProtocol**|str|The application protocol for this port. This field follows standard Kubernetes label syntax. Un-prefixed names are reserved for IANA standard service names (as per RFC-6335 and http://www.iana.org/assignments/service-names). Non-standard protocols should use prefixed names such as mycompany.com/my-custom-protocol.||
|**name**|str|The name of this port. All ports in an EndpointSlice must have a unique name. If the EndpointSlice is dervied from a Kubernetes service, this corresponds to the Service.ports[].name. Name must either be an empty string or pass DNS_LABEL validation: * must be no more than 63 characters long. * must consist of lower case alphanumeric characters or '-'. * must start and end with an alphanumeric character. Default is empty string.||
|**port**|int|The port number of the endpoint. If this is not specified, ports are not restricted and must be interpreted in the context of the specific consumer.||
|**protocol**|str|||
### EndpointSlice

EndpointSlice represents a subset of the endpoints that implement a service. For a given service there may be multiple EndpointSlice objects, selected by labels, which must be joined to produce the full set of endpoints.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**addressType** `required`|str|addressType specifies the type of address carried by this EndpointSlice. All addresses in this slice must be the same type. This field is immutable after creation. The following address types are currently supported: * IPv4: Represents an IPv4 Address. * IPv6: Represents an IPv6 Address. * FQDN: Represents a Fully Qualified Domain Name.||
|**apiVersion** `required` `readOnly`|"discovery.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"discovery.k8s.io/v1beta1"|
|**endpoints** `required`|[[Endpoint](#endpoint)]|endpoints is a list of unique endpoints in this slice. Each slice may include a maximum of 1000 endpoints.||
|**kind** `required` `readOnly`|"EndpointSlice"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"EndpointSlice"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata.||
|**ports**|[[EndpointPort](#endpointport)]|ports specifies the list of network ports exposed by each endpoint in this slice. Each port must have a unique name. When ports is empty, it indicates that there are no defined ports. When a port is defined with a nil port value, it indicates "all ports". Each slice may include a maximum of 100 ports.||
### EndpointSliceList

EndpointSliceList represents a list of endpoint slices

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"discovery.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"discovery.k8s.io/v1beta1"|
|**items** `required`|[[EndpointSlice](#endpointslice)]|List of endpoint slices||
|**kind** `required` `readOnly`|"EndpointSliceList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"EndpointSliceList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata.||
### Event

Event is a report of an event somewhere in the cluster. It generally denotes some state change in the system. Events have a limited retention time and triggers and messages may evolve with time.  Event consumers should not rely on the timing of an event with a given Reason reflecting a consistent underlying trigger, or the continued existence of events with that Reason.  Events should be treated as informative, best-effort, supplemental data.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**action**|str|action is what action was taken/failed regarding to the regarding object. It is machine-readable. This field cannot be empty for new Events and it can have at most 128 characters.||
|**apiVersion** `required` `readOnly`|"events.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"events.k8s.io/v1"|
|**deprecatedCount**|int|deprecatedCount is the deprecated field assuring backward compatibility with core.v1 Event type.||
|**deprecatedFirstTimestamp**|str|deprecatedFirstTimestamp is the deprecated field assuring backward compatibility with core.v1 Event type.||
|**deprecatedLastTimestamp**|str|deprecatedLastTimestamp is the deprecated field assuring backward compatibility with core.v1 Event type.||
|**deprecatedSource**|[EventSource](#eventsource)|deprecatedSource is the deprecated field assuring backward compatibility with core.v1 Event type.||
|**eventTime** `required`|str|eventTime is the time when this Event was first observed. It is required.||
|**kind** `required` `readOnly`|"Event"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Event"|
|**metadata** `required`|[ObjectMeta](#objectmeta)|metadata||
|**note**|str|note is a human-readable description of the status of this operation. Maximal length of the note is 1kB, but libraries should be prepared to handle values up to 64kB.||
|**reason**|str|reason is why the action was taken. It is human-readable. This field cannot be empty for new Events and it can have at most 128 characters.||
|**regarding**|[ObjectReference](#objectreference)|regarding contains the object this Event is about. In most cases it's an Object reporting controller implements, e.g. ReplicaSetController implements ReplicaSets and this event is emitted because it acts on some changes in a ReplicaSet object.||
|**related**|[ObjectReference](#objectreference)|related is the optional secondary object for more complex actions. E.g. when regarding object triggers a creation or deletion of related object.||
|**reportingController**|str|reportingController is the name of the controller that emitted this Event, e.g. `kubernetes.io/kubelet`. This field cannot be empty for new Events.||
|**reportingInstance**|str|reportingInstance is the ID of the controller instance, e.g. `kubelet-xyzf`. This field cannot be empty for new Events and it can have at most 128 characters.||
|**series**|[EventSeries](#eventseries)|series is data about the Event series this event represents or nil if it's a singleton Event.||
|**type**|str|||
### EventList

EventList is a list of Event objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"events.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"events.k8s.io/v1"|
|**items** `required`|[[Event](#event)]|items is a list of schema objects.||
|**kind** `required` `readOnly`|"EventList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"EventList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### EventSeries

EventSeries contain information on series of events, i.e. thing that was/is happening continuously for some time. How often to update the EventSeries is up to the event reporters. The default event reporter in "k8s.io/client-go/tools/events/event_broadcaster.go" shows how this struct is updated on heartbeats and can guide customized reporter implementations.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**count** `required`|int|count is the number of occurrences in this series up to the last heartbeat time.||
|**lastObservedTime** `required`|str|lastObservedTime is the time when last Event from the series was seen before last heartbeat.||
### Event

Event is a report of an event somewhere in the cluster. It generally denotes some state change in the system. Events have a limited retention time and triggers and messages may evolve with time.  Event consumers should not rely on the timing of an event with a given Reason reflecting a consistent underlying trigger, or the continued existence of events with that Reason.  Events should be treated as informative, best-effort, supplemental data.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**action**|str|action is what action was taken/failed regarding to the regarding object. It is machine-readable. This field can have at most 128 characters.||
|**apiVersion** `required` `readOnly`|"events.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"events.k8s.io/v1beta1"|
|**deprecatedCount**|int|deprecatedCount is the deprecated field assuring backward compatibility with core.v1 Event type.||
|**deprecatedFirstTimestamp**|str|deprecatedFirstTimestamp is the deprecated field assuring backward compatibility with core.v1 Event type.||
|**deprecatedLastTimestamp**|str|deprecatedLastTimestamp is the deprecated field assuring backward compatibility with core.v1 Event type.||
|**deprecatedSource**|[EventSource](#eventsource)|deprecatedSource is the deprecated field assuring backward compatibility with core.v1 Event type.||
|**eventTime** `required`|str|eventTime is the time when this Event was first observed. It is required.||
|**kind** `required` `readOnly`|"Event"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Event"|
|**metadata** `required`|[ObjectMeta](#objectmeta)|metadata||
|**note**|str|note is a human-readable description of the status of this operation. Maximal length of the note is 1kB, but libraries should be prepared to handle values up to 64kB.||
|**reason**|str|reason is why the action was taken. It is human-readable. This field can have at most 128 characters.||
|**regarding**|[ObjectReference](#objectreference)|regarding contains the object this Event is about. In most cases it's an Object reporting controller implements, e.g. ReplicaSetController implements ReplicaSets and this event is emitted because it acts on some changes in a ReplicaSet object.||
|**related**|[ObjectReference](#objectreference)|related is the optional secondary object for more complex actions. E.g. when regarding object triggers a creation or deletion of related object.||
|**reportingController**|str|reportingController is the name of the controller that emitted this Event, e.g. `kubernetes.io/kubelet`. This field cannot be empty for new Events.||
|**reportingInstance**|str|reportingInstance is the ID of the controller instance, e.g. `kubelet-xyzf`. This field cannot be empty for new Events and it can have at most 128 characters.||
|**series**|[EventSeries](#eventseries)|series is data about the Event series this event represents or nil if it's a singleton Event.||
|**type**|str|||
### EventList

EventList is a list of Event objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"events.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"events.k8s.io/v1beta1"|
|**items** `required`|[[Event](#event)]|items is a list of schema objects.||
|**kind** `required` `readOnly`|"EventList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"EventList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### EventSeries

EventSeries contain information on series of events, i.e. thing that was/is happening continuously for some time.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**count** `required`|int|count is the number of occurrences in this series up to the last heartbeat time.||
|**lastObservedTime** `required`|str|lastObservedTime is the time when last Event from the series was seen before last heartbeat.||
### HTTPIngressPath

HTTPIngressPath associates a path with a backend. Incoming urls matching the path are forwarded to the backend.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**backend** `required`|[IngressBackend](#ingressbackend)|Backend defines the referenced service endpoint to which the traffic will be forwarded to.||
|**path**|str|Path is matched against the path of an incoming request. Currently it can contain characters disallowed from the conventional "path" part of a URL as defined by RFC 3986. Paths must begin with a '/'. When unspecified, all paths from incoming requests are matched.||
|**pathType**|str|PathType determines the interpretation of the Path matching. PathType can be one of the following values: * Exact: Matches the URL path exactly. * Prefix: Matches based on a URL path prefix split by '/'. Matching is<br />done on a path element by element basis. A path element refers is the<br />list of labels in the path split by the '/' separator. A request is a<br />match for path p if every p is an element-wise prefix of p of the<br />request path. Note that if the last element of the path is a substring<br />of the last element in request path, it is not a match (e.g. /foo/bar<br />matches /foo/bar/baz, but does not match /foo/barbaz).<br />* ImplementationSpecific: Interpretation of the Path matching is up to<br />the IngressClass. Implementations can treat this as a separate PathType<br />or treat it identically to Prefix or Exact path types.<br />Implementations are required to support all path types. Defaults to ImplementationSpecific.||
### HTTPIngressRuleValue

HTTPIngressRuleValue is a list of http selectors pointing to backends. In the example: http://<host>/<path>?<searchpart> -> backend where where parts of the url correspond to RFC 3986, this resource will be used to match against everything after the last '/' and before the first '?' or '#'.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**paths** `required`|[[HTTPIngressPath](#httpingresspath)]|A collection of paths that map requests to backends.||
### Ingress

Ingress is a collection of rules that allow inbound connections to reach the endpoints defined by a backend. An Ingress can be configured to give services externally-reachable urls, load balance traffic, terminate SSL, offer name based virtual hosting etc. DEPRECATED - This group version of Ingress is deprecated by networking.k8s.io/v1beta1 Ingress. See the release notes for more information.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"extensions/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"extensions/v1beta1"|
|**kind** `required` `readOnly`|"Ingress"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Ingress"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[IngressSpec](#ingressspec)|Spec is the desired state of the Ingress. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### IngressBackend

IngressBackend describes all endpoints for a given service and port.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**resource**|[TypedLocalObjectReference](#typedlocalobjectreference)|Resource is an ObjectRef to another Kubernetes resource in the namespace of the Ingress object. If resource is specified, serviceName and servicePort must not be specified.||
|**serviceName**|str|Specifies the name of the referenced service.||
|**servicePort**|int | str|Specifies the port of the referenced service.||
### IngressList

IngressList is a collection of Ingress.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"extensions/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"extensions/v1beta1"|
|**items** `required`|[[Ingress](#ingress)]|Items is the list of Ingress.||
|**kind** `required` `readOnly`|"IngressList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"IngressList"|
|**metadata**|[ListMeta](#listmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### IngressRule

IngressRule represents the rules mapping the paths under a specified host to the related backend services. Incoming requests are first evaluated for a host match, then routed to the backend associated with the matching IngressRuleValue.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**host**|str|Host is the fully qualified domain name of a network host, as defined by RFC 3986. Note the following deviations from the "host" part of the URI as defined in RFC 3986: 1. IPs are not allowed. Currently an IngressRuleValue can only apply to<br />the IP in the Spec of the parent Ingress.<br />2. The `:` delimiter is not respected because ports are not allowed.<br />Currently the port of an Ingress is implicitly :80 for http and<br />:443 for https.<br />Both these may change in the future. Incoming requests are matched against the host before the IngressRuleValue. If the host is unspecified, the Ingress routes all traffic based on the specified IngressRuleValue.<br /><br />Host can be "precise" which is a domain name without the terminating dot of a network host (e.g. "foo.bar.com") or "wildcard", which is a domain name prefixed with a single wildcard label (e.g. "*.foo.com"). The wildcard character '*' must appear by itself as the first DNS label and matches only a single label. You cannot have a wildcard label by itself (e.g. Host == "*"). Requests will be matched against the Host field in the following way: 1. If Host is precise, the request matches this rule if the http host header is equal to Host. 2. If Host is a wildcard, then the request matches this rule if the http host header is to equal to the suffix (removing the first label) of the wildcard rule.||
|**http**|[HTTPIngressRuleValue](#httpingressrulevalue)|http||
### IngressSpec

IngressSpec describes the Ingress the user wishes to exist.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**backend**|[IngressBackend](#ingressbackend)|A default backend capable of servicing requests that don't match any rule. At least one of 'backend' or 'rules' must be specified. This field is optional to allow the loadbalancer controller or defaulting logic to specify a global default.||
|**ingressClassName**|str|IngressClassName is the name of the IngressClass cluster resource. The associated IngressClass defines which controller will implement the resource. This replaces the deprecated `kubernetes.io/ingress.class` annotation. For backwards compatibility, when that annotation is set, it must be given precedence over this field. The controller may emit a warning if the field and annotation have different values. Implementations of this API should ignore Ingresses without a class specified. An IngressClass resource may be marked as default, which can be used to set a default value for this field. For more information, refer to the IngressClass documentation.||
|**rules**|[[IngressRule](#ingressrule)]|A list of host rules used to configure the Ingress. If unspecified, or no rule matches, all traffic is sent to the default backend.||
|**tls**|[[IngressTLS](#ingresstls)]|TLS configuration. Currently the Ingress only supports a single TLS port, 443. If multiple members of this list specify different hosts, they will be multiplexed on the same port according to the hostname specified through the SNI TLS extension, if the ingress controller fulfilling the ingress supports SNI.||
### IngressStatus

IngressStatus describe the current state of the Ingress.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**loadBalancer**|[LoadBalancerStatus](#loadbalancerstatus)|LoadBalancer contains the current status of the load-balancer.||
### IngressTLS

IngressTLS describes the transport layer security associated with an Ingress.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**hosts**|[str]|Hosts are a list of hosts included in the TLS certificate. The values in this list must match the name/s used in the tlsSecret. Defaults to the wildcard host setting for the loadbalancer controller fulfilling this Ingress, if left unspecified.||
|**secretName**|str|SecretName is the name of the secret used to terminate SSL traffic on 443. Field is left optional to allow SSL routing based on SNI hostname alone. If the SNI host in a listener conflicts with the "Host" header field used by an IngressRule, the SNI host is used for termination and value of the Host header is used for routing.||
### FlowDistinguisherMethod

FlowDistinguisherMethod specifies the method of a flow distinguisher.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**type** `required`|str|||
### FlowSchema

FlowSchema defines the schema of a group of flows. Note that a flow is made up of a set of inbound API requests with similar attributes and is identified by a pair of strings: the name of the FlowSchema and a "flow distinguisher".

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"flowcontrol.apiserver.k8s.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"flowcontrol.apiserver.k8s.io/v1alpha1"|
|**kind** `required` `readOnly`|"FlowSchema"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"FlowSchema"|
|**metadata**|[ObjectMeta](#objectmeta)|`metadata` is the standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[FlowSchemaSpec](#flowschemaspec)|`spec` is the specification of the desired behavior of a FlowSchema. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### FlowSchemaCondition

FlowSchemaCondition describes conditions for a FlowSchema.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|`lastTransitionTime` is the last time the condition transitioned from one status to another.||
|**message**|str|`message` is a human-readable message indicating details about last transition.||
|**reason**|str|`reason` is a unique, one-word, CamelCase reason for the condition's last transition.||
|**status**|str|`status` is the status of the condition. Can be True, False, Unknown. Required.||
|**type**|str|||
### FlowSchemaList

FlowSchemaList is a list of FlowSchema objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"flowcontrol.apiserver.k8s.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"flowcontrol.apiserver.k8s.io/v1alpha1"|
|**items** `required`|[[FlowSchema](#flowschema)]|`items` is a list of FlowSchemas.||
|**kind** `required` `readOnly`|"FlowSchemaList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"FlowSchemaList"|
|**metadata**|[ListMeta](#listmeta)|`metadata` is the standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### FlowSchemaSpec

FlowSchemaSpec describes how the FlowSchema's specification looks like.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**distinguisherMethod**|[FlowDistinguisherMethod](#flowdistinguishermethod)|`distinguisherMethod` defines how to compute the flow distinguisher for requests that match this schema. `nil` specifies that the distinguisher is disabled and thus will always be the empty string.||
|**matchingPrecedence**|int|`matchingPrecedence` is used to choose among the FlowSchemas that match a given request. The chosen FlowSchema is among those with the numerically lowest (which we take to be logically highest) MatchingPrecedence.  Each MatchingPrecedence value must be ranged in [1,10000]. Note that if the precedence is not specified, it will be set to 1000 as default.||
|**priorityLevelConfiguration** `required`|[PriorityLevelConfigurationReference](#prioritylevelconfigurationreference)|`priorityLevelConfiguration` should reference a PriorityLevelConfiguration in the cluster. If the reference cannot be resolved, the FlowSchema will be ignored and marked as invalid in its status. Required.||
|**rules**|[[PolicyRulesWithSubjects](#policyruleswithsubjects)]|`rules` describes which requests will match this flow schema. This FlowSchema matches a request if and only if at least one member of rules matches the request. if it is an empty slice, there will be no requests matching the FlowSchema.||
### FlowSchemaStatus

FlowSchemaStatus represents the current state of a FlowSchema.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[FlowSchemaCondition](#flowschemacondition)]|`conditions` is a list of the current states of FlowSchema.||
### GroupSubject

GroupSubject holds detailed information for group-kind subject.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|name is the user group that matches, or "*" to match all user groups. See https://github.com/kubernetes/apiserver/blob/master/pkg/authentication/user/user.go for some well-known group names. Required.||
### LimitResponse

LimitResponse defines how to handle requests that can not be executed right now.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**queuing**|[QueuingConfiguration](#queuingconfiguration)|`queuing` holds the configuration parameters for queuing. This field may be non-empty only if `type` is `"Queue"`.||
|**type** `required`|str|||
### LimitedPriorityLevelConfiguration

LimitedPriorityLevelConfiguration specifies how to handle requests that are subject to limits. It addresses two issues: * How are requests for this priority level limited? * What should be done with requests that exceed the limit?

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**assuredConcurrencyShares**|int|`assuredConcurrencyShares` (ACS) configures the execution limit, which is a limit on the number of requests of this priority level that may be exeucting at a given time.  ACS must be a positive number. The server's concurrency limit (SCL) is divided among the concurrency-controlled priority levels in proportion to their assured concurrency shares. This produces the assured concurrency value (ACV) --- the number of requests that may be executing at a time --- for each such priority level:<br /><br />ACV(l) = ceil( SCL * ACS(l) / ( sum[priority levels k] ACS(k) ) )<br /><br />bigger numbers of ACS mean more reserved concurrent requests (at the expense of every other PL). This field has a default value of 30.||
|**limitResponse**|[LimitResponse](#limitresponse)|`limitResponse` indicates what to do with requests that can not be executed right now||
### NonResourcePolicyRule

NonResourcePolicyRule is a predicate that matches non-resource requests according to their verb and the target non-resource URL. A NonResourcePolicyRule matches a request if and only if both (a) at least one member of verbs matches the request and (b) at least one member of nonResourceURLs matches the request.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**nonResourceURLs** `required`|[str]|`nonResourceURLs` is a set of url prefixes that a user should have access to and may not be empty. For example:<br />- "/healthz" is legal<br />- "/hea*" is illegal<br />- "/hea" is legal but matches nothing<br />- "/hea/*" also matches nothing<br />- "/healthz/*" matches all per-component health checks.<br />"*" matches all non-resource urls. if it is present, it must be the only entry. Required.||
|**verbs** `required`|[str]|`verbs` is a list of matching verbs and may not be empty. "*" matches all verbs. If it is present, it must be the only entry. Required.||
### PolicyRulesWithSubjects

PolicyRulesWithSubjects prescribes a test that applies to a request to an apiserver. The test considers the subject making the request, the verb being requested, and the resource to be acted upon. This PolicyRulesWithSubjects matches a request if and only if both (a) at least one member of subjects matches the request and (b) at least one member of resourceRules or nonResourceRules matches the request.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**nonResourceRules**|[[NonResourcePolicyRule](#nonresourcepolicyrule)]|`nonResourceRules` is a list of NonResourcePolicyRules that identify matching requests according to their verb and the target non-resource URL.||
|**resourceRules**|[[ResourcePolicyRule](#resourcepolicyrule)]|`resourceRules` is a slice of ResourcePolicyRules that identify matching requests according to their verb and the target resource. At least one of `resourceRules` and `nonResourceRules` has to be non-empty.||
|**subjects** `required`|[[Subject](#subject)]|subjects is the list of normal user, serviceaccount, or group that this rule cares about. There must be at least one member in this slice. A slice that includes both the system:authenticated and system:unauthenticated user groups matches every request. Required.||
### PriorityLevelConfiguration

PriorityLevelConfiguration represents the configuration of a priority level.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"flowcontrol.apiserver.k8s.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"flowcontrol.apiserver.k8s.io/v1alpha1"|
|**kind** `required` `readOnly`|"PriorityLevelConfiguration"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"PriorityLevelConfiguration"|
|**metadata**|[ObjectMeta](#objectmeta)|`metadata` is the standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[PriorityLevelConfigurationSpec](#prioritylevelconfigurationspec)|`spec` is the specification of the desired behavior of a "request-priority". More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### PriorityLevelConfigurationCondition

PriorityLevelConfigurationCondition defines the condition of priority level.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|`lastTransitionTime` is the last time the condition transitioned from one status to another.||
|**message**|str|`message` is a human-readable message indicating details about last transition.||
|**reason**|str|`reason` is a unique, one-word, CamelCase reason for the condition's last transition.||
|**status**|str|`status` is the status of the condition. Can be True, False, Unknown. Required.||
|**type**|str|||
### PriorityLevelConfigurationList

PriorityLevelConfigurationList is a list of PriorityLevelConfiguration objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"flowcontrol.apiserver.k8s.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"flowcontrol.apiserver.k8s.io/v1alpha1"|
|**items** `required`|[[PriorityLevelConfiguration](#prioritylevelconfiguration)]|`items` is a list of request-priorities.||
|**kind** `required` `readOnly`|"PriorityLevelConfigurationList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"PriorityLevelConfigurationList"|
|**metadata**|[ListMeta](#listmeta)|`metadata` is the standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### PriorityLevelConfigurationReference

PriorityLevelConfigurationReference contains information that points to the "request-priority" being used.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|`name` is the name of the priority level configuration being referenced Required.||
### PriorityLevelConfigurationSpec

PriorityLevelConfigurationSpec specifies the configuration of a priority level.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**limited**|[LimitedPriorityLevelConfiguration](#limitedprioritylevelconfiguration)|`limited` specifies how requests are handled for a Limited priority level. This field must be non-empty if and only if `type` is `"Limited"`.||
|**type** `required`|str|||
### PriorityLevelConfigurationStatus

PriorityLevelConfigurationStatus represents the current state of a "request-priority".

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[PriorityLevelConfigurationCondition](#prioritylevelconfigurationcondition)]|`conditions` is the current state of "request-priority".||
### QueuingConfiguration

QueuingConfiguration holds the configuration parameters for queuing

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**handSize**|int|`handSize` is a small positive number that configures the shuffle sharding of requests into queues.  When enqueuing a request at this priority level the request's flow identifier (a string pair) is hashed and the hash value is used to shuffle the list of queues and deal a hand of the size specified here.  The request is put into one of the shortest queues in that hand. `handSize` must be no larger than `queues`, and should be significantly smaller (so that a few heavy flows do not saturate most of the queues).  See the user-facing documentation for more extensive guidance on setting this field.  This field has a default value of 8.||
|**queueLengthLimit**|int|`queueLengthLimit` is the maximum number of requests allowed to be waiting in a given queue of this priority level at a time; excess requests are rejected.  This value must be positive.  If not specified, it will be defaulted to 50.||
|**queues**|int|`queues` is the number of queues for this priority level. The queues exist independently at each apiserver. The value must be positive.  Setting it to 1 effectively precludes shufflesharding and thus makes the distinguisher method of associated flow schemas irrelevant.  This field has a default value of 64.||
### ResourcePolicyRule

ResourcePolicyRule is a predicate that matches some resource requests, testing the request's verb and the target resource. A ResourcePolicyRule matches a resource request if and only if: (a) at least one member of verbs matches the request, (b) at least one member of apiGroups matches the request, (c) at least one member of resources matches the request, and (d) least one member of namespaces matches the request.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroups** `required`|[str]|`apiGroups` is a list of matching API groups and may not be empty. "*" matches all API groups and, if present, must be the only entry. Required.||
|**clusterScope**|bool|`clusterScope` indicates whether to match requests that do not specify a namespace (which happens either because the resource is not namespaced or the request targets all namespaces). If this field is omitted or false then the `namespaces` field must contain a non-empty list.||
|**namespaces**|[str]|`namespaces` is a list of target namespaces that restricts matches.  A request that specifies a target namespace matches only if either (a) this list contains that target namespace or (b) this list contains "*".  Note that "*" matches any specified namespace but does not match a request that _does not specify_ a namespace (see the `clusterScope` field for that). This list may be empty, but only if `clusterScope` is true.||
|**resources** `required`|[str]|`resources` is a list of matching resources (i.e., lowercase and plural) with, if desired, subresource.  For example, [ "services", "nodes/status" ].  This list may not be empty. "*" matches all resources and, if present, must be the only entry. Required.||
|**verbs** `required`|[str]|`verbs` is a list of matching verbs and may not be empty. "*" matches all verbs and, if present, must be the only entry. Required.||
### ServiceAccountSubject

ServiceAccountSubject holds detailed information for service-account-kind subject.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|`name` is the name of matching ServiceAccount objects, or "*" to match regardless of name. Required.||
|**namespace** `required`|str|`namespace` is the namespace of matching ServiceAccount objects. Required.||
### Subject

Subject matches the originator of a request, as identified by the request authentication system. There are three ways of matching an originator; by user, group, or service account.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**group**|[GroupSubject](#groupsubject)|group||
|**kind** `required`|str|Required||
|**serviceAccount**|[ServiceAccountSubject](#serviceaccountsubject)|service account||
|**user**|[UserSubject](#usersubject)|user||
### UserSubject

UserSubject holds detailed information for user-kind subject.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|`name` is the username that matches, or "*" to match all usernames. Required.||
### FlowDistinguisherMethod

FlowDistinguisherMethod specifies the method of a flow distinguisher.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**type** `required`|str|||
### FlowSchema

FlowSchema defines the schema of a group of flows. Note that a flow is made up of a set of inbound API requests with similar attributes and is identified by a pair of strings: the name of the FlowSchema and a "flow distinguisher".

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"flowcontrol.apiserver.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"flowcontrol.apiserver.k8s.io/v1beta1"|
|**kind** `required` `readOnly`|"FlowSchema"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"FlowSchema"|
|**metadata**|[ObjectMeta](#objectmeta)|`metadata` is the standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[FlowSchemaSpec](#flowschemaspec)|`spec` is the specification of the desired behavior of a FlowSchema. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### FlowSchemaCondition

FlowSchemaCondition describes conditions for a FlowSchema.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|`lastTransitionTime` is the last time the condition transitioned from one status to another.||
|**message**|str|`message` is a human-readable message indicating details about last transition.||
|**reason**|str|`reason` is a unique, one-word, CamelCase reason for the condition's last transition.||
|**status**|str|`status` is the status of the condition. Can be True, False, Unknown. Required.||
|**type**|str|||
### FlowSchemaList

FlowSchemaList is a list of FlowSchema objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"flowcontrol.apiserver.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"flowcontrol.apiserver.k8s.io/v1beta1"|
|**items** `required`|[[FlowSchema](#flowschema)]|`items` is a list of FlowSchemas.||
|**kind** `required` `readOnly`|"FlowSchemaList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"FlowSchemaList"|
|**metadata**|[ListMeta](#listmeta)|`metadata` is the standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### FlowSchemaSpec

FlowSchemaSpec describes how the FlowSchema's specification looks like.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**distinguisherMethod**|[FlowDistinguisherMethod](#flowdistinguishermethod)|`distinguisherMethod` defines how to compute the flow distinguisher for requests that match this schema. `nil` specifies that the distinguisher is disabled and thus will always be the empty string.||
|**matchingPrecedence**|int|`matchingPrecedence` is used to choose among the FlowSchemas that match a given request. The chosen FlowSchema is among those with the numerically lowest (which we take to be logically highest) MatchingPrecedence.  Each MatchingPrecedence value must be ranged in [1,10000]. Note that if the precedence is not specified, it will be set to 1000 as default.||
|**priorityLevelConfiguration** `required`|[PriorityLevelConfigurationReference](#prioritylevelconfigurationreference)|`priorityLevelConfiguration` should reference a PriorityLevelConfiguration in the cluster. If the reference cannot be resolved, the FlowSchema will be ignored and marked as invalid in its status. Required.||
|**rules**|[[PolicyRulesWithSubjects](#policyruleswithsubjects)]|`rules` describes which requests will match this flow schema. This FlowSchema matches a request if and only if at least one member of rules matches the request. if it is an empty slice, there will be no requests matching the FlowSchema.||
### FlowSchemaStatus

FlowSchemaStatus represents the current state of a FlowSchema.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[FlowSchemaCondition](#flowschemacondition)]|`conditions` is a list of the current states of FlowSchema.||
### GroupSubject

GroupSubject holds detailed information for group-kind subject.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|name is the user group that matches, or "*" to match all user groups. See https://github.com/kubernetes/apiserver/blob/master/pkg/authentication/user/user.go for some well-known group names. Required.||
### LimitResponse

LimitResponse defines how to handle requests that can not be executed right now.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**queuing**|[QueuingConfiguration](#queuingconfiguration)|`queuing` holds the configuration parameters for queuing. This field may be non-empty only if `type` is `"Queue"`.||
|**type** `required`|str|||
### LimitedPriorityLevelConfiguration

LimitedPriorityLevelConfiguration specifies how to handle requests that are subject to limits. It addresses two issues: * How are requests for this priority level limited? * What should be done with requests that exceed the limit?

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**assuredConcurrencyShares**|int|`assuredConcurrencyShares` (ACS) configures the execution limit, which is a limit on the number of requests of this priority level that may be exeucting at a given time.  ACS must be a positive number. The server's concurrency limit (SCL) is divided among the concurrency-controlled priority levels in proportion to their assured concurrency shares. This produces the assured concurrency value (ACV) --- the number of requests that may be executing at a time --- for each such priority level:<br /><br />ACV(l) = ceil( SCL * ACS(l) / ( sum[priority levels k] ACS(k) ) )<br /><br />bigger numbers of ACS mean more reserved concurrent requests (at the expense of every other PL). This field has a default value of 30.||
|**limitResponse**|[LimitResponse](#limitresponse)|`limitResponse` indicates what to do with requests that can not be executed right now||
### NonResourcePolicyRule

NonResourcePolicyRule is a predicate that matches non-resource requests according to their verb and the target non-resource URL. A NonResourcePolicyRule matches a request if and only if both (a) at least one member of verbs matches the request and (b) at least one member of nonResourceURLs matches the request.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**nonResourceURLs** `required`|[str]|`nonResourceURLs` is a set of url prefixes that a user should have access to and may not be empty. For example:<br />- "/healthz" is legal<br />- "/hea*" is illegal<br />- "/hea" is legal but matches nothing<br />- "/hea/*" also matches nothing<br />- "/healthz/*" matches all per-component health checks.<br />"*" matches all non-resource urls. if it is present, it must be the only entry. Required.||
|**verbs** `required`|[str]|`verbs` is a list of matching verbs and may not be empty. "*" matches all verbs. If it is present, it must be the only entry. Required.||
### PolicyRulesWithSubjects

PolicyRulesWithSubjects prescribes a test that applies to a request to an apiserver. The test considers the subject making the request, the verb being requested, and the resource to be acted upon. This PolicyRulesWithSubjects matches a request if and only if both (a) at least one member of subjects matches the request and (b) at least one member of resourceRules or nonResourceRules matches the request.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**nonResourceRules**|[[NonResourcePolicyRule](#nonresourcepolicyrule)]|`nonResourceRules` is a list of NonResourcePolicyRules that identify matching requests according to their verb and the target non-resource URL.||
|**resourceRules**|[[ResourcePolicyRule](#resourcepolicyrule)]|`resourceRules` is a slice of ResourcePolicyRules that identify matching requests according to their verb and the target resource. At least one of `resourceRules` and `nonResourceRules` has to be non-empty.||
|**subjects** `required`|[[Subject](#subject)]|subjects is the list of normal user, serviceaccount, or group that this rule cares about. There must be at least one member in this slice. A slice that includes both the system:authenticated and system:unauthenticated user groups matches every request. Required.||
### PriorityLevelConfiguration

PriorityLevelConfiguration represents the configuration of a priority level.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"flowcontrol.apiserver.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"flowcontrol.apiserver.k8s.io/v1beta1"|
|**kind** `required` `readOnly`|"PriorityLevelConfiguration"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"PriorityLevelConfiguration"|
|**metadata**|[ObjectMeta](#objectmeta)|`metadata` is the standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[PriorityLevelConfigurationSpec](#prioritylevelconfigurationspec)|`spec` is the specification of the desired behavior of a "request-priority". More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### PriorityLevelConfigurationCondition

PriorityLevelConfigurationCondition defines the condition of priority level.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|`lastTransitionTime` is the last time the condition transitioned from one status to another.||
|**message**|str|`message` is a human-readable message indicating details about last transition.||
|**reason**|str|`reason` is a unique, one-word, CamelCase reason for the condition's last transition.||
|**status**|str|`status` is the status of the condition. Can be True, False, Unknown. Required.||
|**type**|str|||
### PriorityLevelConfigurationList

PriorityLevelConfigurationList is a list of PriorityLevelConfiguration objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"flowcontrol.apiserver.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"flowcontrol.apiserver.k8s.io/v1beta1"|
|**items** `required`|[[PriorityLevelConfiguration](#prioritylevelconfiguration)]|`items` is a list of request-priorities.||
|**kind** `required` `readOnly`|"PriorityLevelConfigurationList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"PriorityLevelConfigurationList"|
|**metadata**|[ListMeta](#listmeta)|`metadata` is the standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### PriorityLevelConfigurationReference

PriorityLevelConfigurationReference contains information that points to the "request-priority" being used.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|`name` is the name of the priority level configuration being referenced Required.||
### PriorityLevelConfigurationSpec

PriorityLevelConfigurationSpec specifies the configuration of a priority level.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**limited**|[LimitedPriorityLevelConfiguration](#limitedprioritylevelconfiguration)|`limited` specifies how requests are handled for a Limited priority level. This field must be non-empty if and only if `type` is `"Limited"`.||
|**type** `required`|str|||
### PriorityLevelConfigurationStatus

PriorityLevelConfigurationStatus represents the current state of a "request-priority".

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[PriorityLevelConfigurationCondition](#prioritylevelconfigurationcondition)]|`conditions` is the current state of "request-priority".||
### QueuingConfiguration

QueuingConfiguration holds the configuration parameters for queuing

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**handSize**|int|`handSize` is a small positive number that configures the shuffle sharding of requests into queues.  When enqueuing a request at this priority level the request's flow identifier (a string pair) is hashed and the hash value is used to shuffle the list of queues and deal a hand of the size specified here.  The request is put into one of the shortest queues in that hand. `handSize` must be no larger than `queues`, and should be significantly smaller (so that a few heavy flows do not saturate most of the queues).  See the user-facing documentation for more extensive guidance on setting this field.  This field has a default value of 8.||
|**queueLengthLimit**|int|`queueLengthLimit` is the maximum number of requests allowed to be waiting in a given queue of this priority level at a time; excess requests are rejected.  This value must be positive.  If not specified, it will be defaulted to 50.||
|**queues**|int|`queues` is the number of queues for this priority level. The queues exist independently at each apiserver. The value must be positive.  Setting it to 1 effectively precludes shufflesharding and thus makes the distinguisher method of associated flow schemas irrelevant.  This field has a default value of 64.||
### ResourcePolicyRule

ResourcePolicyRule is a predicate that matches some resource requests, testing the request's verb and the target resource. A ResourcePolicyRule matches a resource request if and only if: (a) at least one member of verbs matches the request, (b) at least one member of apiGroups matches the request, (c) at least one member of resources matches the request, and (d) least one member of namespaces matches the request.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroups** `required`|[str]|`apiGroups` is a list of matching API groups and may not be empty. "*" matches all API groups and, if present, must be the only entry. Required.||
|**clusterScope**|bool|`clusterScope` indicates whether to match requests that do not specify a namespace (which happens either because the resource is not namespaced or the request targets all namespaces). If this field is omitted or false then the `namespaces` field must contain a non-empty list.||
|**namespaces**|[str]|`namespaces` is a list of target namespaces that restricts matches.  A request that specifies a target namespace matches only if either (a) this list contains that target namespace or (b) this list contains "*".  Note that "*" matches any specified namespace but does not match a request that _does not specify_ a namespace (see the `clusterScope` field for that). This list may be empty, but only if `clusterScope` is true.||
|**resources** `required`|[str]|`resources` is a list of matching resources (i.e., lowercase and plural) with, if desired, subresource.  For example, [ "services", "nodes/status" ].  This list may not be empty. "*" matches all resources and, if present, must be the only entry. Required.||
|**verbs** `required`|[str]|`verbs` is a list of matching verbs and may not be empty. "*" matches all verbs and, if present, must be the only entry. Required.||
### ServiceAccountSubject

ServiceAccountSubject holds detailed information for service-account-kind subject.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|`name` is the name of matching ServiceAccount objects, or "*" to match regardless of name. Required.||
|**namespace** `required`|str|`namespace` is the namespace of matching ServiceAccount objects. Required.||
### Subject

Subject matches the originator of a request, as identified by the request authentication system. There are three ways of matching an originator; by user, group, or service account.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**group**|[GroupSubject](#groupsubject)|group||
|**kind** `required`|str|Required||
|**serviceAccount**|[ServiceAccountSubject](#serviceaccountsubject)|service account||
|**user**|[UserSubject](#usersubject)|user||
### UserSubject

UserSubject holds detailed information for user-kind subject.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|`name` is the username that matches, or "*" to match all usernames. Required.||
### HTTPIngressPath

HTTPIngressPath associates a path with a backend. Incoming urls matching the path are forwarded to the backend.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**backend** `required`|[IngressBackend](#ingressbackend)|Backend defines the referenced service endpoint to which the traffic will be forwarded to.||
|**path**|str|Path is matched against the path of an incoming request. Currently it can contain characters disallowed from the conventional "path" part of a URL as defined by RFC 3986. Paths must begin with a '/'. When unspecified, all paths from incoming requests are matched.||
|**pathType**|str|PathType determines the interpretation of the Path matching. PathType can be one of the following values: * Exact: Matches the URL path exactly. * Prefix: Matches based on a URL path prefix split by '/'. Matching is<br />done on a path element by element basis. A path element refers is the<br />list of labels in the path split by the '/' separator. A request is a<br />match for path p if every p is an element-wise prefix of p of the<br />request path. Note that if the last element of the path is a substring<br />of the last element in request path, it is not a match (e.g. /foo/bar<br />matches /foo/bar/baz, but does not match /foo/barbaz).<br />* ImplementationSpecific: Interpretation of the Path matching is up to<br />the IngressClass. Implementations can treat this as a separate PathType<br />or treat it identically to Prefix or Exact path types.<br />Implementations are required to support all path types.||
### HTTPIngressRuleValue

HTTPIngressRuleValue is a list of http selectors pointing to backends. In the example: http://<host>/<path>?<searchpart> -> backend where where parts of the url correspond to RFC 3986, this resource will be used to match against everything after the last '/' and before the first '?' or '#'.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**paths** `required`|[[HTTPIngressPath](#httpingresspath)]|A collection of paths that map requests to backends.||
### IPBlock

IPBlock describes a particular CIDR (Ex. "192.168.1.1/24","2001:db9::/64") that is allowed to the pods matched by a NetworkPolicySpec's podSelector. The except entry describes CIDRs that should not be included within this rule.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cidr** `required`|str|CIDR is a string representing the IP Block Valid examples are "192.168.1.1/24" or "2001:db9::/64"||
|**except**|[str]|Except is a slice of CIDRs that should not be included within an IP Block Valid examples are "192.168.1.1/24" or "2001:db9::/64" Except values will be rejected if they are outside the CIDR range||
### Ingress

Ingress is a collection of rules that allow inbound connections to reach the endpoints defined by a backend. An Ingress can be configured to give services externally-reachable urls, load balance traffic, terminate SSL, offer name based virtual hosting etc.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"networking.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"networking.k8s.io/v1"|
|**kind** `required` `readOnly`|"Ingress"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Ingress"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[IngressSpec](#ingressspec)|Spec is the desired state of the Ingress. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### IngressBackend

IngressBackend describes all endpoints for a given service and port.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**resource**|[TypedLocalObjectReference](#typedlocalobjectreference)|Resource is an ObjectRef to another Kubernetes resource in the namespace of the Ingress object. If resource is specified, a service.Name and service.Port must not be specified. This is a mutually exclusive setting with "Service".||
|**service**|[IngressServiceBackend](#ingressservicebackend)|Service references a Service as a Backend. This is a mutually exclusive setting with "Resource".||
### IngressClass

IngressClass represents the class of the Ingress, referenced by the Ingress Spec. The `ingressclass.kubernetes.io/is-default-class` annotation can be used to indicate that an IngressClass should be considered default. When a single IngressClass resource has this annotation set to true, new Ingress resources without a class specified will be assigned this default class.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"networking.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"networking.k8s.io/v1"|
|**kind** `required` `readOnly`|"IngressClass"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"IngressClass"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[IngressClassSpec](#ingressclassspec)|Spec is the desired state of the IngressClass. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### IngressClassList

IngressClassList is a collection of IngressClasses.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"networking.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"networking.k8s.io/v1"|
|**items** `required`|[[IngressClass](#ingressclass)]|Items is the list of IngressClasses.||
|**kind** `required` `readOnly`|"IngressClassList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"IngressClassList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata.||
### IngressClassSpec

IngressClassSpec provides information about the class of an Ingress.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**controller**|str|Controller refers to the name of the controller that should handle this class. This allows for different "flavors" that are controlled by the same controller. For example, you may have different Parameters for the same implementing controller. This should be specified as a domain-prefixed path no more than 250 characters in length, e.g. "acme.io/ingress-controller". This field is immutable.||
|**parameters**|[TypedLocalObjectReference](#typedlocalobjectreference)|Parameters is a link to a custom resource containing additional configuration for the controller. This is optional if the controller does not require extra parameters.||
### IngressList

IngressList is a collection of Ingress.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"networking.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"networking.k8s.io/v1"|
|**items** `required`|[[Ingress](#ingress)]|Items is the list of Ingress.||
|**kind** `required` `readOnly`|"IngressList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"IngressList"|
|**metadata**|[ListMeta](#listmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### IngressRule

IngressRule represents the rules mapping the paths under a specified host to the related backend services. Incoming requests are first evaluated for a host match, then routed to the backend associated with the matching IngressRuleValue.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**host**|str|Host is the fully qualified domain name of a network host, as defined by RFC 3986. Note the following deviations from the "host" part of the URI as defined in RFC 3986: 1. IPs are not allowed. Currently an IngressRuleValue can only apply to<br />the IP in the Spec of the parent Ingress.<br />2. The `:` delimiter is not respected because ports are not allowed.<br />Currently the port of an Ingress is implicitly :80 for http and<br />:443 for https.<br />Both these may change in the future. Incoming requests are matched against the host before the IngressRuleValue. If the host is unspecified, the Ingress routes all traffic based on the specified IngressRuleValue.<br /><br />Host can be "precise" which is a domain name without the terminating dot of a network host (e.g. "foo.bar.com") or "wildcard", which is a domain name prefixed with a single wildcard label (e.g. "*.foo.com"). The wildcard character '*' must appear by itself as the first DNS label and matches only a single label. You cannot have a wildcard label by itself (e.g. Host == "*"). Requests will be matched against the Host field in the following way: 1. If Host is precise, the request matches this rule if the http host header is equal to Host. 2. If Host is a wildcard, then the request matches this rule if the http host header is to equal to the suffix (removing the first label) of the wildcard rule.||
|**http**|[HTTPIngressRuleValue](#httpingressrulevalue)|http||
### IngressServiceBackend

IngressServiceBackend references a Kubernetes Service as a Backend.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name is the referenced service. The service must exist in the same namespace as the Ingress object.||
|**port**|[ServiceBackendPort](#servicebackendport)|Port of the referenced service. A port name or port number is required for a IngressServiceBackend.||
### IngressSpec

IngressSpec describes the Ingress the user wishes to exist.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**defaultBackend**|[IngressBackend](#ingressbackend)|DefaultBackend is the backend that should handle requests that don't match any rule. If Rules are not specified, DefaultBackend must be specified. If DefaultBackend is not set, the handling of requests that do not match any of the rules will be up to the Ingress controller.||
|**ingressClassName**|str|IngressClassName is the name of the IngressClass cluster resource. The associated IngressClass defines which controller will implement the resource. This replaces the deprecated `kubernetes.io/ingress.class` annotation. For backwards compatibility, when that annotation is set, it must be given precedence over this field. The controller may emit a warning if the field and annotation have different values. Implementations of this API should ignore Ingresses without a class specified. An IngressClass resource may be marked as default, which can be used to set a default value for this field. For more information, refer to the IngressClass documentation.||
|**rules**|[[IngressRule](#ingressrule)]|A list of host rules used to configure the Ingress. If unspecified, or no rule matches, all traffic is sent to the default backend.||
|**tls**|[[IngressTLS](#ingresstls)]|TLS configuration. Currently the Ingress only supports a single TLS port, 443. If multiple members of this list specify different hosts, they will be multiplexed on the same port according to the hostname specified through the SNI TLS extension, if the ingress controller fulfilling the ingress supports SNI.||
### IngressStatus

IngressStatus describe the current state of the Ingress.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**loadBalancer**|[LoadBalancerStatus](#loadbalancerstatus)|LoadBalancer contains the current status of the load-balancer.||
### IngressTLS

IngressTLS describes the transport layer security associated with an Ingress.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**hosts**|[str]|Hosts are a list of hosts included in the TLS certificate. The values in this list must match the name/s used in the tlsSecret. Defaults to the wildcard host setting for the loadbalancer controller fulfilling this Ingress, if left unspecified.||
|**secretName**|str|SecretName is the name of the secret used to terminate TLS traffic on port 443. Field is left optional to allow TLS routing based on SNI hostname alone. If the SNI host in a listener conflicts with the "Host" header field used by an IngressRule, the SNI host is used for termination and value of the Host header is used for routing.||
### NetworkPolicy

NetworkPolicy describes what network traffic is allowed for a set of Pods

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"networking.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"networking.k8s.io/v1"|
|**kind** `required` `readOnly`|"NetworkPolicy"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"NetworkPolicy"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[NetworkPolicySpec](#networkpolicyspec)|Specification of the desired behavior for this NetworkPolicy.||
### NetworkPolicyEgressRule

NetworkPolicyEgressRule describes a particular set of traffic that is allowed out of pods matched by a NetworkPolicySpec's podSelector. The traffic must match both ports and to. This type is beta-level in 1.8

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ports**|[[NetworkPolicyPort](#networkpolicyport)]|List of destination ports for outgoing traffic. Each item in this list is combined using a logical OR. If this field is empty or missing, this rule matches all ports (traffic not restricted by port). If this field is present and contains at least one item, then this rule allows traffic only if the traffic matches at least one port in the list.||
|**to**|[[NetworkPolicyPeer](#networkpolicypeer)]|List of destinations for outgoing traffic of pods selected for this rule. Items in this list are combined using a logical OR operation. If this field is empty or missing, this rule matches all destinations (traffic not restricted by destination). If this field is present and contains at least one item, this rule allows traffic only if the traffic matches at least one item in the to list.||
### NetworkPolicyIngressRule

NetworkPolicyIngressRule describes a particular set of traffic that is allowed to the pods matched by a NetworkPolicySpec's podSelector. The traffic must match both ports and from.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|[[NetworkPolicyPeer](#networkpolicypeer)]|List of sources which should be able to access the pods selected for this rule. Items in this list are combined using a logical OR operation. If this field is empty or missing, this rule matches all sources (traffic not restricted by source). If this field is present and contains at least one item, this rule allows traffic only if the traffic matches at least one item in the from list.||
|**ports**|[[NetworkPolicyPort](#networkpolicyport)]|List of ports which should be made accessible on the pods selected for this rule. Each item in this list is combined using a logical OR. If this field is empty or missing, this rule matches all ports (traffic not restricted by port). If this field is present and contains at least one item, then this rule allows traffic only if the traffic matches at least one port in the list.||
### NetworkPolicyList

NetworkPolicyList is a list of NetworkPolicy objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"networking.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"networking.k8s.io/v1"|
|**items** `required`|[[NetworkPolicy](#networkpolicy)]|Items is a list of schema objects.||
|**kind** `required` `readOnly`|"NetworkPolicyList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"NetworkPolicyList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### NetworkPolicyPeer

NetworkPolicyPeer describes a peer to allow traffic to/from. Only certain combinations of fields are allowed

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ipBlock**|[IPBlock](#ipblock)|IPBlock defines policy on a particular IPBlock. If this field is set then neither of the other fields can be.||
|**namespaceSelector**|[LabelSelector](#labelselector)|Selects Namespaces using cluster-scoped labels. This field follows standard label selector semantics; if present but empty, it selects all namespaces.<br /><br />If PodSelector is also set, then the NetworkPolicyPeer as a whole selects the Pods matching PodSelector in the Namespaces selected by NamespaceSelector. Otherwise it selects all Pods in the Namespaces selected by NamespaceSelector.||
|**podSelector**|[LabelSelector](#labelselector)|This is a label selector which selects Pods. This field follows standard label selector semantics; if present but empty, it selects all pods.<br /><br />If NamespaceSelector is also set, then the NetworkPolicyPeer as a whole selects the Pods matching PodSelector in the Namespaces selected by NamespaceSelector. Otherwise it selects the Pods matching PodSelector in the policy's own Namespace.||
### NetworkPolicyPort

NetworkPolicyPort describes a port to allow traffic on

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**port**|int | str|The port on the given protocol. This can either be a numerical or named port on a pod. If this field is not provided, this matches all port names and numbers.||
|**protocol**|str|||
### NetworkPolicySpec

NetworkPolicySpec provides the specification of a NetworkPolicy

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**egress**|[[NetworkPolicyEgressRule](#networkpolicyegressrule)]|List of egress rules to be applied to the selected pods. Outgoing traffic is allowed if there are no NetworkPolicies selecting the pod (and cluster policy otherwise allows the traffic), OR if the traffic matches at least one egress rule across all of the NetworkPolicy objects whose podSelector matches the pod. If this field is empty then this NetworkPolicy limits all outgoing traffic (and serves solely to ensure that the pods it selects are isolated by default). This field is beta-level in 1.8||
|**ingress**|[[NetworkPolicyIngressRule](#networkpolicyingressrule)]|List of ingress rules to be applied to the selected pods. Traffic is allowed to a pod if there are no NetworkPolicies selecting the pod (and cluster policy otherwise allows the traffic), OR if the traffic source is the pod's local node, OR if the traffic matches at least one ingress rule across all of the NetworkPolicy objects whose podSelector matches the pod. If this field is empty then this NetworkPolicy does not allow any traffic (and serves solely to ensure that the pods it selects are isolated by default)||
|**podSelector** `required`|[LabelSelector](#labelselector)|Selects the pods to which this NetworkPolicy object applies. The array of ingress rules is applied to any pods selected by this field. Multiple network policies can select the same set of pods. In this case, the ingress rules for each are combined additively. This field is NOT optional and follows standard label selector semantics. An empty podSelector matches all pods in this namespace.||
|**policyTypes**|[str]|List of rule types that the NetworkPolicy relates to. Valid options are "Ingress", "Egress", or "Ingress,Egress". If this field is not specified, it will default based on the existence of Ingress or Egress rules; policies that contain an Egress section are assumed to affect Egress, and all policies (whether or not they contain an Ingress section) are assumed to affect Ingress. If you want to write an egress-only policy, you must explicitly specify policyTypes [ "Egress" ]. Likewise, if you want to write a policy that specifies that no egress is allowed, you must specify a policyTypes value that include "Egress" (since such a policy would not include an Egress section and would otherwise default to just [ "Ingress" ]). This field is beta-level in 1.8||
### ServiceBackendPort

ServiceBackendPort is the service port being referenced.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|Name is the name of the port on the Service. This is a mutually exclusive setting with "Number".||
|**number**|int|Number is the numerical port number (e.g. 80) on the Service. This is a mutually exclusive setting with "Name".||
### HTTPIngressPath

HTTPIngressPath associates a path with a backend. Incoming urls matching the path are forwarded to the backend.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**backend** `required`|[IngressBackend](#ingressbackend)|Backend defines the referenced service endpoint to which the traffic will be forwarded to.||
|**path**|str|Path is matched against the path of an incoming request. Currently it can contain characters disallowed from the conventional "path" part of a URL as defined by RFC 3986. Paths must begin with a '/'. When unspecified, all paths from incoming requests are matched.||
|**pathType**|str|PathType determines the interpretation of the Path matching. PathType can be one of the following values: * Exact: Matches the URL path exactly. * Prefix: Matches based on a URL path prefix split by '/'. Matching is<br />done on a path element by element basis. A path element refers is the<br />list of labels in the path split by the '/' separator. A request is a<br />match for path p if every p is an element-wise prefix of p of the<br />request path. Note that if the last element of the path is a substring<br />of the last element in request path, it is not a match (e.g. /foo/bar<br />matches /foo/bar/baz, but does not match /foo/barbaz).<br />* ImplementationSpecific: Interpretation of the Path matching is up to<br />the IngressClass. Implementations can treat this as a separate PathType<br />or treat it identically to Prefix or Exact path types.<br />Implementations are required to support all path types. Defaults to ImplementationSpecific.||
### HTTPIngressRuleValue

HTTPIngressRuleValue is a list of http selectors pointing to backends. In the example: http://<host>/<path>?<searchpart> -> backend where where parts of the url correspond to RFC 3986, this resource will be used to match against everything after the last '/' and before the first '?' or '#'.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**paths** `required`|[[HTTPIngressPath](#httpingresspath)]|A collection of paths that map requests to backends.||
### Ingress

Ingress is a collection of rules that allow inbound connections to reach the endpoints defined by a backend. An Ingress can be configured to give services externally-reachable urls, load balance traffic, terminate SSL, offer name based virtual hosting etc.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"networking.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"networking.k8s.io/v1beta1"|
|**kind** `required` `readOnly`|"Ingress"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Ingress"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[IngressSpec](#ingressspec)|Spec is the desired state of the Ingress. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### IngressBackend

IngressBackend describes all endpoints for a given service and port.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**resource**|[TypedLocalObjectReference](#typedlocalobjectreference)|Resource is an ObjectRef to another Kubernetes resource in the namespace of the Ingress object. If resource is specified, serviceName and servicePort must not be specified.||
|**serviceName**|str|Specifies the name of the referenced service.||
|**servicePort**|int | str|Specifies the port of the referenced service.||
### IngressClass

IngressClass represents the class of the Ingress, referenced by the Ingress Spec. The `ingressclass.kubernetes.io/is-default-class` annotation can be used to indicate that an IngressClass should be considered default. When a single IngressClass resource has this annotation set to true, new Ingress resources without a class specified will be assigned this default class.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"networking.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"networking.k8s.io/v1beta1"|
|**kind** `required` `readOnly`|"IngressClass"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"IngressClass"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[IngressClassSpec](#ingressclassspec)|Spec is the desired state of the IngressClass. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### IngressClassList

IngressClassList is a collection of IngressClasses.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"networking.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"networking.k8s.io/v1beta1"|
|**items** `required`|[[IngressClass](#ingressclass)]|Items is the list of IngressClasses.||
|**kind** `required` `readOnly`|"IngressClassList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"IngressClassList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata.||
### IngressClassSpec

IngressClassSpec provides information about the class of an Ingress.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**controller**|str|Controller refers to the name of the controller that should handle this class. This allows for different "flavors" that are controlled by the same controller. For example, you may have different Parameters for the same implementing controller. This should be specified as a domain-prefixed path no more than 250 characters in length, e.g. "acme.io/ingress-controller". This field is immutable.||
|**parameters**|[TypedLocalObjectReference](#typedlocalobjectreference)|Parameters is a link to a custom resource containing additional configuration for the controller. This is optional if the controller does not require extra parameters.||
### IngressList

IngressList is a collection of Ingress.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"networking.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"networking.k8s.io/v1beta1"|
|**items** `required`|[[Ingress](#ingress)]|Items is the list of Ingress.||
|**kind** `required` `readOnly`|"IngressList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"IngressList"|
|**metadata**|[ListMeta](#listmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### IngressRule

IngressRule represents the rules mapping the paths under a specified host to the related backend services. Incoming requests are first evaluated for a host match, then routed to the backend associated with the matching IngressRuleValue.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**host**|str|Host is the fully qualified domain name of a network host, as defined by RFC 3986. Note the following deviations from the "host" part of the URI as defined in RFC 3986: 1. IPs are not allowed. Currently an IngressRuleValue can only apply to<br />the IP in the Spec of the parent Ingress.<br />2. The `:` delimiter is not respected because ports are not allowed.<br />Currently the port of an Ingress is implicitly :80 for http and<br />:443 for https.<br />Both these may change in the future. Incoming requests are matched against the host before the IngressRuleValue. If the host is unspecified, the Ingress routes all traffic based on the specified IngressRuleValue.<br /><br />Host can be "precise" which is a domain name without the terminating dot of a network host (e.g. "foo.bar.com") or "wildcard", which is a domain name prefixed with a single wildcard label (e.g. "*.foo.com"). The wildcard character '*' must appear by itself as the first DNS label and matches only a single label. You cannot have a wildcard label by itself (e.g. Host == "*"). Requests will be matched against the Host field in the following way: 1. If Host is precise, the request matches this rule if the http host header is equal to Host. 2. If Host is a wildcard, then the request matches this rule if the http host header is to equal to the suffix (removing the first label) of the wildcard rule.||
|**http**|[HTTPIngressRuleValue](#httpingressrulevalue)|http||
### IngressSpec

IngressSpec describes the Ingress the user wishes to exist.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**backend**|[IngressBackend](#ingressbackend)|A default backend capable of servicing requests that don't match any rule. At least one of 'backend' or 'rules' must be specified. This field is optional to allow the loadbalancer controller or defaulting logic to specify a global default.||
|**ingressClassName**|str|IngressClassName is the name of the IngressClass cluster resource. The associated IngressClass defines which controller will implement the resource. This replaces the deprecated `kubernetes.io/ingress.class` annotation. For backwards compatibility, when that annotation is set, it must be given precedence over this field. The controller may emit a warning if the field and annotation have different values. Implementations of this API should ignore Ingresses without a class specified. An IngressClass resource may be marked as default, which can be used to set a default value for this field. For more information, refer to the IngressClass documentation.||
|**rules**|[[IngressRule](#ingressrule)]|A list of host rules used to configure the Ingress. If unspecified, or no rule matches, all traffic is sent to the default backend.||
|**tls**|[[IngressTLS](#ingresstls)]|TLS configuration. Currently the Ingress only supports a single TLS port, 443. If multiple members of this list specify different hosts, they will be multiplexed on the same port according to the hostname specified through the SNI TLS extension, if the ingress controller fulfilling the ingress supports SNI.||
### IngressStatus

IngressStatus describe the current state of the Ingress.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**loadBalancer**|[LoadBalancerStatus](#loadbalancerstatus)|LoadBalancer contains the current status of the load-balancer.||
### IngressTLS

IngressTLS describes the transport layer security associated with an Ingress.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**hosts**|[str]|Hosts are a list of hosts included in the TLS certificate. The values in this list must match the name/s used in the tlsSecret. Defaults to the wildcard host setting for the loadbalancer controller fulfilling this Ingress, if left unspecified.||
|**secretName**|str|SecretName is the name of the secret used to terminate TLS traffic on port 443. Field is left optional to allow TLS routing based on SNI hostname alone. If the SNI host in a listener conflicts with the "Host" header field used by an IngressRule, the SNI host is used for termination and value of the Host header is used for routing.||
### Overhead

Overhead structure represents the resource overhead associated with running a pod.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**podFixed**|{str:str}|PodFixed represents the fixed resource overhead associated with running a pod.||
### RuntimeClass

RuntimeClass defines a class of container runtime supported in the cluster. The RuntimeClass is used to determine which container runtime is used to run all containers in a pod. RuntimeClasses are manually defined by a user or cluster provisioner, and referenced in the PodSpec. The Kubelet is responsible for resolving the RuntimeClassName reference before running the pod.  For more details, see https://kubernetes.io/docs/concepts/containers/runtime-class/

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"node.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"node.k8s.io/v1"|
|**handler** `required`|str|Handler specifies the underlying runtime and configuration that the CRI implementation will use to handle pods of this class. The possible values are specific to the node & CRI configuration.  It is assumed that all handlers are available on every node, and handlers of the same name are equivalent on every node. For example, a handler called "runc" might specify that the runc OCI runtime (using native Linux containers) will be used to run the containers in a pod. The Handler must be lowercase, conform to the DNS Label (RFC 1123) requirements, and is immutable.||
|**kind** `required` `readOnly`|"RuntimeClass"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"RuntimeClass"|
|**metadata**|[ObjectMeta](#objectmeta)|More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**overhead**|[Overhead](#overhead)|Overhead represents the resource overhead associated with running a pod for a given RuntimeClass. For more details, see<br />https://kubernetes.io/docs/concepts/scheduling-eviction/pod-overhead/<br />This field is in beta starting v1.18 and is only honored by servers that enable the PodOverhead feature.||
|**scheduling**|[Scheduling](#scheduling)|Scheduling holds the scheduling constraints to ensure that pods running with this RuntimeClass are scheduled to nodes that support it. If scheduling is nil, this RuntimeClass is assumed to be supported by all nodes.||
### RuntimeClassList

RuntimeClassList is a list of RuntimeClass objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"node.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"node.k8s.io/v1"|
|**items** `required`|[[RuntimeClass](#runtimeclass)]|Items is a list of schema objects.||
|**kind** `required` `readOnly`|"RuntimeClassList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"RuntimeClassList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### Scheduling

Scheduling specifies the scheduling constraints for nodes supporting a RuntimeClass.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**nodeSelector**|{str:str}|nodeSelector lists labels that must be present on nodes that support this RuntimeClass. Pods using this RuntimeClass can only be scheduled to a node matched by this selector. The RuntimeClass nodeSelector is merged with a pod's existing nodeSelector. Any conflicts will cause the pod to be rejected in admission.||
|**tolerations**|[[Toleration](#toleration)]|tolerations are appended (excluding duplicates) to pods running with this RuntimeClass during admission, effectively unioning the set of nodes tolerated by the pod and the RuntimeClass.||
### Overhead

Overhead structure represents the resource overhead associated with running a pod.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**podFixed**|{str:str}|PodFixed represents the fixed resource overhead associated with running a pod.||
### RuntimeClass

RuntimeClass defines a class of container runtime supported in the cluster. The RuntimeClass is used to determine which container runtime is used to run all containers in a pod. RuntimeClasses are (currently) manually defined by a user or cluster provisioner, and referenced in the PodSpec. The Kubelet is responsible for resolving the RuntimeClassName reference before running the pod.  For more details, see https://git.k8s.io/enhancements/keps/sig-node/runtime-class.md

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"node.k8s.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"node.k8s.io/v1alpha1"|
|**kind** `required` `readOnly`|"RuntimeClass"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"RuntimeClass"|
|**metadata**|[ObjectMeta](#objectmeta)|More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec** `required`|[RuntimeClassSpec](#runtimeclassspec)|Specification of the RuntimeClass More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### RuntimeClassList

RuntimeClassList is a list of RuntimeClass objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"node.k8s.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"node.k8s.io/v1alpha1"|
|**items** `required`|[[RuntimeClass](#runtimeclass)]|Items is a list of schema objects.||
|**kind** `required` `readOnly`|"RuntimeClassList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"RuntimeClassList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### RuntimeClassSpec

RuntimeClassSpec is a specification of a RuntimeClass. It contains parameters that are required to describe the RuntimeClass to the Container Runtime Interface (CRI) implementation, as well as any other components that need to understand how the pod will be run. The RuntimeClassSpec is immutable.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**overhead**|[Overhead](#overhead)|Overhead represents the resource overhead associated with running a pod for a given RuntimeClass. For more details, see https://git.k8s.io/enhancements/keps/sig-node/20190226-pod-overhead.md This field is alpha-level as of Kubernetes v1.15, and is only honored by servers that enable the PodOverhead feature.||
|**runtimeHandler** `required`|str|RuntimeHandler specifies the underlying runtime and configuration that the CRI implementation will use to handle pods of this class. The possible values are specific to the node & CRI configuration.  It is assumed that all handlers are available on every node, and handlers of the same name are equivalent on every node. For example, a handler called "runc" might specify that the runc OCI runtime (using native Linux containers) will be used to run the containers in a pod. The RuntimeHandler must be lowercase, conform to the DNS Label (RFC 1123) requirements, and is immutable.||
|**scheduling**|[Scheduling](#scheduling)|Scheduling holds the scheduling constraints to ensure that pods running with this RuntimeClass are scheduled to nodes that support it. If scheduling is nil, this RuntimeClass is assumed to be supported by all nodes.||
### Scheduling

Scheduling specifies the scheduling constraints for nodes supporting a RuntimeClass.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**nodeSelector**|{str:str}|nodeSelector lists labels that must be present on nodes that support this RuntimeClass. Pods using this RuntimeClass can only be scheduled to a node matched by this selector. The RuntimeClass nodeSelector is merged with a pod's existing nodeSelector. Any conflicts will cause the pod to be rejected in admission.||
|**tolerations**|[[Toleration](#toleration)]|tolerations are appended (excluding duplicates) to pods running with this RuntimeClass during admission, effectively unioning the set of nodes tolerated by the pod and the RuntimeClass.||
### Overhead

Overhead structure represents the resource overhead associated with running a pod.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**podFixed**|{str:str}|PodFixed represents the fixed resource overhead associated with running a pod.||
### RuntimeClass

RuntimeClass defines a class of container runtime supported in the cluster. The RuntimeClass is used to determine which container runtime is used to run all containers in a pod. RuntimeClasses are (currently) manually defined by a user or cluster provisioner, and referenced in the PodSpec. The Kubelet is responsible for resolving the RuntimeClassName reference before running the pod.  For more details, see https://git.k8s.io/enhancements/keps/sig-node/runtime-class.md

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"node.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"node.k8s.io/v1beta1"|
|**handler** `required`|str|Handler specifies the underlying runtime and configuration that the CRI implementation will use to handle pods of this class. The possible values are specific to the node & CRI configuration.  It is assumed that all handlers are available on every node, and handlers of the same name are equivalent on every node. For example, a handler called "runc" might specify that the runc OCI runtime (using native Linux containers) will be used to run the containers in a pod. The Handler must be lowercase, conform to the DNS Label (RFC 1123) requirements, and is immutable.||
|**kind** `required` `readOnly`|"RuntimeClass"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"RuntimeClass"|
|**metadata**|[ObjectMeta](#objectmeta)|More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**overhead**|[Overhead](#overhead)|Overhead represents the resource overhead associated with running a pod for a given RuntimeClass. For more details, see https://git.k8s.io/enhancements/keps/sig-node/20190226-pod-overhead.md This field is alpha-level as of Kubernetes v1.15, and is only honored by servers that enable the PodOverhead feature.||
|**scheduling**|[Scheduling](#scheduling)|Scheduling holds the scheduling constraints to ensure that pods running with this RuntimeClass are scheduled to nodes that support it. If scheduling is nil, this RuntimeClass is assumed to be supported by all nodes.||
### RuntimeClassList

RuntimeClassList is a list of RuntimeClass objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"node.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"node.k8s.io/v1beta1"|
|**items** `required`|[[RuntimeClass](#runtimeclass)]|Items is a list of schema objects.||
|**kind** `required` `readOnly`|"RuntimeClassList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"RuntimeClassList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### Scheduling

Scheduling specifies the scheduling constraints for nodes supporting a RuntimeClass.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**nodeSelector**|{str:str}|nodeSelector lists labels that must be present on nodes that support this RuntimeClass. Pods using this RuntimeClass can only be scheduled to a node matched by this selector. The RuntimeClass nodeSelector is merged with a pod's existing nodeSelector. Any conflicts will cause the pod to be rejected in admission.||
|**tolerations**|[[Toleration](#toleration)]|tolerations are appended (excluding duplicates) to pods running with this RuntimeClass during admission, effectively unioning the set of nodes tolerated by the pod and the RuntimeClass.||
### AllowedCSIDriver

AllowedCSIDriver represents a single inline CSI Driver that is allowed to be used.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name is the registered name of the CSI driver||
### AllowedFlexVolume

AllowedFlexVolume represents a single Flexvolume that is allowed to be used.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**driver** `required`|str|driver is the name of the Flexvolume driver.||
### AllowedHostPath

AllowedHostPath defines the host volume conditions that will be enabled by a policy for pods to use. It requires the path prefix to be defined.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**pathPrefix**|str|pathPrefix is the path prefix that the host volume must match. It does not support `*`. Trailing slashes are trimmed when validating the path prefix with a host path.<br /><br />Examples: `/foo` would allow `/foo`, `/foo/` and `/foo/bar` `/foo` would not allow `/food` or `/etc/foo`||
|**readOnly**|bool|when set to true, will allow host volumes matching the pathPrefix only if all volume mounts are readOnly.||
### Eviction

Eviction evicts a pod from its node subject to certain policies and safety constraints. This is a subresource of Pod.  A request to cause such an eviction is created by POSTing to .../pods/<pod name>/evictions.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"policy/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"policy/v1beta1"|
|**deleteOptions**|[DeleteOptions](#deleteoptions)|DeleteOptions may be provided||
|**kind** `required` `readOnly`|"Eviction"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Eviction"|
|**metadata**|[ObjectMeta](#objectmeta)|ObjectMeta describes the pod that is being evicted.||
### FSGroupStrategyOptions

FSGroupStrategyOptions defines the strategy type and options used to create the strategy.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ranges**|[[IDRange](#idrange)]|ranges are the allowed ranges of fs groups.  If you would like to force a single fs group then supply a single range with the same start and end. Required for MustRunAs.||
|**rule**|str|||
### HostPortRange

HostPortRange defines a range of host ports that will be enabled by a policy for pods to use.  It requires both the start and end to be defined.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**max** `required`|int|max is the end of the range, inclusive.||
|**min** `required`|int|min is the start of the range, inclusive.||
### IDRange

IDRange provides a min/max of an allowed range of IDs.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**max** `required`|int|max is the end of the range, inclusive.||
|**min** `required`|int|min is the start of the range, inclusive.||
### PodDisruptionBudget

PodDisruptionBudget is an object to define the max disruption that can be caused to a collection of pods

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"policy/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"policy/v1beta1"|
|**kind** `required` `readOnly`|"PodDisruptionBudget"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"PodDisruptionBudget"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[PodDisruptionBudgetSpec](#poddisruptionbudgetspec)|Specification of the desired behavior of the PodDisruptionBudget.||
### PodDisruptionBudgetList

PodDisruptionBudgetList is a collection of PodDisruptionBudgets.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"policy/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"policy/v1beta1"|
|**items** `required`|[[PodDisruptionBudget](#poddisruptionbudget)]|items||
|**kind** `required` `readOnly`|"PodDisruptionBudgetList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"PodDisruptionBudgetList"|
|**metadata**|[ListMeta](#listmeta)|metadata||
### PodDisruptionBudgetSpec

PodDisruptionBudgetSpec is a description of a PodDisruptionBudget.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**maxUnavailable**|int | str|An eviction is allowed if at most "maxUnavailable" pods selected by "selector" are unavailable after the eviction, i.e. even in absence of the evicted pod. For example, one can prevent all voluntary evictions by specifying 0. This is a mutually exclusive setting with "minAvailable".||
|**minAvailable**|int | str|An eviction is allowed if at least "minAvailable" pods selected by "selector" will still be available after the eviction, i.e. even in the absence of the evicted pod.  So for example you can prevent all voluntary evictions by specifying "100%".||
|**selector**|[LabelSelector](#labelselector)|Label query over pods whose evictions are managed by the disruption budget.||
### PodDisruptionBudgetStatus

PodDisruptionBudgetStatus represents information about the status of a PodDisruptionBudget. Status may trail the actual state of a system.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**currentHealthy** `required`|int|current number of healthy pods||
|**desiredHealthy** `required`|int|minimum desired number of healthy pods||
|**disruptedPods**|{str:str}|DisruptedPods contains information about pods whose eviction was processed by the API server eviction subresource handler but has not yet been observed by the PodDisruptionBudget controller. A pod will be in this map from the time when the API server processed the eviction request to the time when the pod is seen by PDB controller as having been marked for deletion (or after a timeout). The key in the map is the name of the pod and the value is the time when the API server processed the eviction request. If the deletion didn't occur and a pod is still there it will be removed from the list automatically by PodDisruptionBudget controller after some time. If everything goes smooth this map should be empty for the most of the time. Large number of entries in the map may indicate problems with pod deletions.||
|**disruptionsAllowed** `required`|int|Number of pod disruptions that are currently allowed.||
|**expectedPods** `required`|int|total number of pods counted by this disruption budget||
|**observedGeneration**|int|Most recent generation observed when updating this PDB status. DisruptionsAllowed and other status information is valid only if observedGeneration equals to PDB's object generation.||
### PodSecurityPolicy

PodSecurityPolicy governs the ability to make requests that affect the Security Context that will be applied to a pod and container.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"policy/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"policy/v1beta1"|
|**kind** `required` `readOnly`|"PodSecurityPolicy"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"PodSecurityPolicy"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[PodSecurityPolicySpec](#podsecuritypolicyspec)|spec defines the policy enforced.||
### PodSecurityPolicyList

PodSecurityPolicyList is a list of PodSecurityPolicy objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"policy/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"policy/v1beta1"|
|**items** `required`|[[PodSecurityPolicy](#podsecuritypolicy)]|items is a list of schema objects.||
|**kind** `required` `readOnly`|"PodSecurityPolicyList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"PodSecurityPolicyList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### PodSecurityPolicySpec

PodSecurityPolicySpec defines the policy enforced.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allowPrivilegeEscalation**|bool|allowPrivilegeEscalation determines if a pod can request to allow privilege escalation. If unspecified, defaults to true.||
|**allowedCSIDrivers**|[[AllowedCSIDriver](#allowedcsidriver)]|AllowedCSIDrivers is an allowlist of inline CSI drivers that must be explicitly set to be embedded within a pod spec. An empty value indicates that any CSI driver can be used for inline ephemeral volumes. This is a beta field, and is only honored if the API server enables the CSIInlineVolume feature gate.||
|**allowedCapabilities**|[str]|allowedCapabilities is a list of capabilities that can be requested to add to the container. Capabilities in this field may be added at the pod author's discretion. You must not list a capability in both allowedCapabilities and requiredDropCapabilities.||
|**allowedFlexVolumes**|[[AllowedFlexVolume](#allowedflexvolume)]|allowedFlexVolumes is an allowlist of Flexvolumes.  Empty or nil indicates that all Flexvolumes may be used.  This parameter is effective only when the usage of the Flexvolumes is allowed in the "volumes" field.||
|**allowedHostPaths**|[[AllowedHostPath](#allowedhostpath)]|allowedHostPaths is an allowlist of host paths. Empty indicates that all host paths may be used.||
|**allowedProcMountTypes**|[str]|AllowedProcMountTypes is an allowlist of allowed ProcMountTypes. Empty or nil indicates that only the DefaultProcMountType may be used. This requires the ProcMountType feature flag to be enabled.||
|**allowedUnsafeSysctls**|[str]|allowedUnsafeSysctls is a list of explicitly allowed unsafe sysctls, defaults to none. Each entry is either a plain sysctl name or ends in "*" in which case it is considered as a prefix of allowed sysctls. Single * means all unsafe sysctls are allowed. Kubelet has to allowlist all allowed unsafe sysctls explicitly to avoid rejection.<br /><br />Examples: e.g. "foo/*" allows "foo/bar", "foo/baz", etc. e.g. "foo.*" allows "foo.bar", "foo.baz", etc.||
|**defaultAddCapabilities**|[str]|defaultAddCapabilities is the default set of capabilities that will be added to the container unless the pod spec specifically drops the capability.  You may not list a capability in both defaultAddCapabilities and requiredDropCapabilities. Capabilities added here are implicitly allowed, and need not be included in the allowedCapabilities list.||
|**defaultAllowPrivilegeEscalation**|bool|defaultAllowPrivilegeEscalation controls the default setting for whether a process can gain more privileges than its parent process.||
|**forbiddenSysctls**|[str]|forbiddenSysctls is a list of explicitly forbidden sysctls, defaults to none. Each entry is either a plain sysctl name or ends in "*" in which case it is considered as a prefix of forbidden sysctls. Single * means all sysctls are forbidden.<br /><br />Examples: e.g. "foo/*" forbids "foo/bar", "foo/baz", etc. e.g. "foo.*" forbids "foo.bar", "foo.baz", etc.||
|**fsGroup** `required`|[FSGroupStrategyOptions](#fsgroupstrategyoptions)|fsGroup is the strategy that will dictate what fs group is used by the SecurityContext.||
|**hostIPC**|bool|hostIPC determines if the policy allows the use of HostIPC in the pod spec.||
|**hostNetwork**|bool|hostNetwork determines if the policy allows the use of HostNetwork in the pod spec.||
|**hostPID**|bool|hostPID determines if the policy allows the use of HostPID in the pod spec.||
|**hostPorts**|[[HostPortRange](#hostportrange)]|hostPorts determines which host port ranges are allowed to be exposed.||
|**privileged**|bool|privileged determines if a pod can request to be run as privileged.||
|**readOnlyRootFilesystem**|bool|readOnlyRootFilesystem when set to true will force containers to run with a read only root file system.  If the container specifically requests to run with a non-read only root file system the PSP should deny the pod. If set to false the container may run with a read only root file system if it wishes but it will not be forced to.||
|**requiredDropCapabilities**|[str]|requiredDropCapabilities are the capabilities that will be dropped from the container.  These are required to be dropped and cannot be added.||
|**runAsGroup**|[RunAsGroupStrategyOptions](#runasgroupstrategyoptions)|RunAsGroup is the strategy that will dictate the allowable RunAsGroup values that may be set. If this field is omitted, the pod's RunAsGroup can take any value. This field requires the RunAsGroup feature gate to be enabled.||
|**runAsUser** `required`|[RunAsUserStrategyOptions](#runasuserstrategyoptions)|runAsUser is the strategy that will dictate the allowable RunAsUser values that may be set.||
|**runtimeClass**|[RuntimeClassStrategyOptions](#runtimeclassstrategyoptions)|runtimeClass is the strategy that will dictate the allowable RuntimeClasses for a pod. If this field is omitted, the pod's runtimeClassName field is unrestricted. Enforcement of this field depends on the RuntimeClass feature gate being enabled.||
|**seLinux** `required`|[SELinuxStrategyOptions](#selinuxstrategyoptions)|seLinux is the strategy that will dictate the allowable labels that may be set.||
|**supplementalGroups** `required`|[SupplementalGroupsStrategyOptions](#supplementalgroupsstrategyoptions)|supplementalGroups is the strategy that will dictate what supplemental groups are used by the SecurityContext.||
|**volumes**|[str]|volumes is an allowlist of volume plugins. Empty indicates that no volumes may be used. To allow all volumes you may use '*'.||
### RunAsGroupStrategyOptions

RunAsGroupStrategyOptions defines the strategy type and any options used to create the strategy.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ranges**|[[IDRange](#idrange)]|ranges are the allowed ranges of gids that may be used. If you would like to force a single gid then supply a single range with the same start and end. Required for MustRunAs.||
|**rule** `required`|str|||
### RunAsUserStrategyOptions

RunAsUserStrategyOptions defines the strategy type and any options used to create the strategy.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ranges**|[[IDRange](#idrange)]|ranges are the allowed ranges of uids that may be used. If you would like to force a single uid then supply a single range with the same start and end. Required for MustRunAs.||
|**rule** `required`|str|||
### RuntimeClassStrategyOptions

RuntimeClassStrategyOptions define the strategy that will dictate the allowable RuntimeClasses for a pod.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allowedRuntimeClassNames** `required`|[str]|allowedRuntimeClassNames is an allowlist of RuntimeClass names that may be specified on a pod. A value of "*" means that any RuntimeClass name is allowed, and must be the only item in the list. An empty list requires the RuntimeClassName field to be unset.||
|**defaultRuntimeClassName**|str|defaultRuntimeClassName is the default RuntimeClassName to set on the pod. The default MUST be allowed by the allowedRuntimeClassNames list. A value of nil does not mutate the Pod.||
### SELinuxStrategyOptions

SELinuxStrategyOptions defines the strategy type and any options used to create the strategy.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**rule** `required`|str|||
|**seLinuxOptions**|[SELinuxOptions](#selinuxoptions)|seLinuxOptions required to run as; required for MustRunAs More info: https://kubernetes.io/docs/tasks/configure-pod-container/security-context/||
### SupplementalGroupsStrategyOptions

SupplementalGroupsStrategyOptions defines the strategy type and options used to create the strategy.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ranges**|[[IDRange](#idrange)]|ranges are the allowed ranges of supplemental groups.  If you would like to force a single supplemental group then supply a single range with the same start and end. Required for MustRunAs.||
|**rule**|str|||
### AggregationRule

AggregationRule describes how to locate ClusterRoles to aggregate into the ClusterRole

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**clusterRoleSelectors**|[[LabelSelector](#labelselector)]|ClusterRoleSelectors holds a list of selectors which will be used to find ClusterRoles and create the rules. If any of the selectors match, then the ClusterRole's permissions will be added||
### ClusterRole

ClusterRole is a cluster level, logical grouping of PolicyRules that can be referenced as a unit by a RoleBinding or ClusterRoleBinding.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**aggregationRule**|[AggregationRule](#aggregationrule)|AggregationRule is an optional field that describes how to build the Rules for this ClusterRole. If AggregationRule is set, then the Rules are controller managed and direct changes to Rules will be stomped by the controller.||
|**apiVersion** `required` `readOnly`|"rbac.authorization.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"rbac.authorization.k8s.io/v1"|
|**kind** `required` `readOnly`|"ClusterRole"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ClusterRole"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata.||
|**rules**|[[PolicyRule](#policyrule)]|Rules holds all the PolicyRules for this ClusterRole||
### ClusterRoleBinding

ClusterRoleBinding references a ClusterRole, but not contain it.  It can reference a ClusterRole in the global namespace, and adds who information via Subject.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"rbac.authorization.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"rbac.authorization.k8s.io/v1"|
|**kind** `required` `readOnly`|"ClusterRoleBinding"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ClusterRoleBinding"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata.||
|**roleRef** `required`|[RoleRef](#roleref)|RoleRef can only reference a ClusterRole in the global namespace. If the RoleRef cannot be resolved, the Authorizer must return an error.||
|**subjects**|[[Subject](#subject)]|Subjects holds references to the objects the role applies to.||
### ClusterRoleBindingList

ClusterRoleBindingList is a collection of ClusterRoleBindings

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"rbac.authorization.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"rbac.authorization.k8s.io/v1"|
|**items** `required`|[[ClusterRoleBinding](#clusterrolebinding)]|Items is a list of ClusterRoleBindings||
|**kind** `required` `readOnly`|"ClusterRoleBindingList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ClusterRoleBindingList"|
|**metadata**|[ListMeta](#listmeta)|Standard object's metadata.||
### ClusterRoleList

ClusterRoleList is a collection of ClusterRoles

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"rbac.authorization.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"rbac.authorization.k8s.io/v1"|
|**items** `required`|[[ClusterRole](#clusterrole)]|Items is a list of ClusterRoles||
|**kind** `required` `readOnly`|"ClusterRoleList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ClusterRoleList"|
|**metadata**|[ListMeta](#listmeta)|Standard object's metadata.||
### PolicyRule

PolicyRule holds information that describes a policy rule, but does not contain information about who the rule applies to or which namespace the rule applies to.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroups**|[str]|APIGroups is the name of the APIGroup that contains the resources.  If multiple API groups are specified, any action requested against one of the enumerated resources in any API group will be allowed.||
|**nonResourceURLs**|[str]|NonResourceURLs is a set of partial urls that a user should have access to.  *s are allowed, but only as the full, final step in the path Since non-resource URLs are not namespaced, this field is only applicable for ClusterRoles referenced from a ClusterRoleBinding. Rules can either apply to API resources (such as "pods" or "secrets") or non-resource URL paths (such as "/api"),  but not both.||
|**resourceNames**|[str]|ResourceNames is an optional white list of names that the rule applies to.  An empty set means that everything is allowed.||
|**resources**|[str]|Resources is a list of resources this rule applies to.  ResourceAll represents all resources.||
|**verbs** `required`|[str]|Verbs is a list of Verbs that apply to ALL the ResourceKinds and AttributeRestrictions contained in this rule.  VerbAll represents all kinds.||
### Role

Role is a namespaced, logical grouping of PolicyRules that can be referenced as a unit by a RoleBinding.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"rbac.authorization.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"rbac.authorization.k8s.io/v1"|
|**kind** `required` `readOnly`|"Role"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Role"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata.||
|**rules**|[[PolicyRule](#policyrule)]|Rules holds all the PolicyRules for this Role||
### RoleBinding

RoleBinding references a role, but does not contain it.  It can reference a Role in the same namespace or a ClusterRole in the global namespace. It adds who information via Subjects and namespace information by which namespace it exists in.  RoleBindings in a given namespace only have effect in that namespace.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"rbac.authorization.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"rbac.authorization.k8s.io/v1"|
|**kind** `required` `readOnly`|"RoleBinding"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"RoleBinding"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata.||
|**roleRef** `required`|[RoleRef](#roleref)|RoleRef can reference a Role in the current namespace or a ClusterRole in the global namespace. If the RoleRef cannot be resolved, the Authorizer must return an error.||
|**subjects**|[[Subject](#subject)]|Subjects holds references to the objects the role applies to.||
### RoleBindingList

RoleBindingList is a collection of RoleBindings

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"rbac.authorization.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"rbac.authorization.k8s.io/v1"|
|**items** `required`|[[RoleBinding](#rolebinding)]|Items is a list of RoleBindings||
|**kind** `required` `readOnly`|"RoleBindingList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"RoleBindingList"|
|**metadata**|[ListMeta](#listmeta)|Standard object's metadata.||
### RoleList

RoleList is a collection of Roles

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"rbac.authorization.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"rbac.authorization.k8s.io/v1"|
|**items** `required`|[[Role](#role)]|Items is a list of Roles||
|**kind** `required` `readOnly`|"RoleList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"RoleList"|
|**metadata**|[ListMeta](#listmeta)|Standard object's metadata.||
### RoleRef

RoleRef contains information that points to the role being used

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroup** `required`|str|APIGroup is the group for the resource being referenced||
|**kind** `required`|str|Kind is the type of resource being referenced||
|**name** `required`|str|Name is the name of resource being referenced||
### Subject

Subject contains a reference to the object or user identities a role binding applies to.  This can either hold a direct API object reference, or a value for non-objects such as user and group names.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroup**|str|APIGroup holds the API group of the referenced subject. Defaults to "" for ServiceAccount subjects. Defaults to "rbac.authorization.k8s.io" for User and Group subjects.||
|**kind** `required`|str|Kind of object being referenced. Values defined by this API group are "User", "Group", and "ServiceAccount". If the Authorizer does not recognized the kind value, the Authorizer should report an error.||
|**name** `required`|str|Name of the object being referenced.||
|**namespace**|str|Namespace of the referenced object.  If the object kind is non-namespace, such as "User" or "Group", and this value is not empty the Authorizer should report an error.||
### AggregationRule

AggregationRule describes how to locate ClusterRoles to aggregate into the ClusterRole

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**clusterRoleSelectors**|[[LabelSelector](#labelselector)]|ClusterRoleSelectors holds a list of selectors which will be used to find ClusterRoles and create the rules. If any of the selectors match, then the ClusterRole's permissions will be added||
### ClusterRole

ClusterRole is a cluster level, logical grouping of PolicyRules that can be referenced as a unit by a RoleBinding or ClusterRoleBinding. Deprecated in v1.17 in favor of rbac.authorization.k8s.io/v1 ClusterRole, and will no longer be served in v1.22.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**aggregationRule**|[AggregationRule](#aggregationrule)|AggregationRule is an optional field that describes how to build the Rules for this ClusterRole. If AggregationRule is set, then the Rules are controller managed and direct changes to Rules will be stomped by the controller.||
|**apiVersion** `required` `readOnly`|"rbac.authorization.k8s.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"rbac.authorization.k8s.io/v1alpha1"|
|**kind** `required` `readOnly`|"ClusterRole"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ClusterRole"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata.||
|**rules**|[[PolicyRule](#policyrule)]|Rules holds all the PolicyRules for this ClusterRole||
### ClusterRoleBinding

ClusterRoleBinding references a ClusterRole, but not contain it.  It can reference a ClusterRole in the global namespace, and adds who information via Subject. Deprecated in v1.17 in favor of rbac.authorization.k8s.io/v1 ClusterRoleBinding, and will no longer be served in v1.22.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"rbac.authorization.k8s.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"rbac.authorization.k8s.io/v1alpha1"|
|**kind** `required` `readOnly`|"ClusterRoleBinding"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ClusterRoleBinding"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata.||
|**roleRef** `required`|[RoleRef](#roleref)|RoleRef can only reference a ClusterRole in the global namespace. If the RoleRef cannot be resolved, the Authorizer must return an error.||
|**subjects**|[[Subject](#subject)]|Subjects holds references to the objects the role applies to.||
### ClusterRoleBindingList

ClusterRoleBindingList is a collection of ClusterRoleBindings. Deprecated in v1.17 in favor of rbac.authorization.k8s.io/v1 ClusterRoleBindings, and will no longer be served in v1.22.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"rbac.authorization.k8s.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"rbac.authorization.k8s.io/v1alpha1"|
|**items** `required`|[[ClusterRoleBinding](#clusterrolebinding)]|Items is a list of ClusterRoleBindings||
|**kind** `required` `readOnly`|"ClusterRoleBindingList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ClusterRoleBindingList"|
|**metadata**|[ListMeta](#listmeta)|Standard object's metadata.||
### ClusterRoleList

ClusterRoleList is a collection of ClusterRoles. Deprecated in v1.17 in favor of rbac.authorization.k8s.io/v1 ClusterRoles, and will no longer be served in v1.22.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"rbac.authorization.k8s.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"rbac.authorization.k8s.io/v1alpha1"|
|**items** `required`|[[ClusterRole](#clusterrole)]|Items is a list of ClusterRoles||
|**kind** `required` `readOnly`|"ClusterRoleList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ClusterRoleList"|
|**metadata**|[ListMeta](#listmeta)|Standard object's metadata.||
### PolicyRule

PolicyRule holds information that describes a policy rule, but does not contain information about who the rule applies to or which namespace the rule applies to.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroups**|[str]|APIGroups is the name of the APIGroup that contains the resources.  If multiple API groups are specified, any action requested against one of the enumerated resources in any API group will be allowed.||
|**nonResourceURLs**|[str]|NonResourceURLs is a set of partial urls that a user should have access to.  *s are allowed, but only as the full, final step in the path Since non-resource URLs are not namespaced, this field is only applicable for ClusterRoles referenced from a ClusterRoleBinding. Rules can either apply to API resources (such as "pods" or "secrets") or non-resource URL paths (such as "/api"),  but not both.||
|**resourceNames**|[str]|ResourceNames is an optional white list of names that the rule applies to.  An empty set means that everything is allowed.||
|**resources**|[str]|Resources is a list of resources this rule applies to.  ResourceAll represents all resources.||
|**verbs** `required`|[str]|Verbs is a list of Verbs that apply to ALL the ResourceKinds and AttributeRestrictions contained in this rule.  VerbAll represents all kinds.||
### Role

Role is a namespaced, logical grouping of PolicyRules that can be referenced as a unit by a RoleBinding. Deprecated in v1.17 in favor of rbac.authorization.k8s.io/v1 Role, and will no longer be served in v1.22.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"rbac.authorization.k8s.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"rbac.authorization.k8s.io/v1alpha1"|
|**kind** `required` `readOnly`|"Role"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Role"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata.||
|**rules**|[[PolicyRule](#policyrule)]|Rules holds all the PolicyRules for this Role||
### RoleBinding

RoleBinding references a role, but does not contain it.  It can reference a Role in the same namespace or a ClusterRole in the global namespace. It adds who information via Subjects and namespace information by which namespace it exists in.  RoleBindings in a given namespace only have effect in that namespace. Deprecated in v1.17 in favor of rbac.authorization.k8s.io/v1 RoleBinding, and will no longer be served in v1.22.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"rbac.authorization.k8s.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"rbac.authorization.k8s.io/v1alpha1"|
|**kind** `required` `readOnly`|"RoleBinding"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"RoleBinding"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata.||
|**roleRef** `required`|[RoleRef](#roleref)|RoleRef can reference a Role in the current namespace or a ClusterRole in the global namespace. If the RoleRef cannot be resolved, the Authorizer must return an error.||
|**subjects**|[[Subject](#subject)]|Subjects holds references to the objects the role applies to.||
### RoleBindingList

RoleBindingList is a collection of RoleBindings Deprecated in v1.17 in favor of rbac.authorization.k8s.io/v1 RoleBindingList, and will no longer be served in v1.22.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"rbac.authorization.k8s.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"rbac.authorization.k8s.io/v1alpha1"|
|**items** `required`|[[RoleBinding](#rolebinding)]|Items is a list of RoleBindings||
|**kind** `required` `readOnly`|"RoleBindingList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"RoleBindingList"|
|**metadata**|[ListMeta](#listmeta)|Standard object's metadata.||
### RoleList

RoleList is a collection of Roles. Deprecated in v1.17 in favor of rbac.authorization.k8s.io/v1 RoleList, and will no longer be served in v1.22.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"rbac.authorization.k8s.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"rbac.authorization.k8s.io/v1alpha1"|
|**items** `required`|[[Role](#role)]|Items is a list of Roles||
|**kind** `required` `readOnly`|"RoleList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"RoleList"|
|**metadata**|[ListMeta](#listmeta)|Standard object's metadata.||
### RoleRef

RoleRef contains information that points to the role being used

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroup** `required`|str|APIGroup is the group for the resource being referenced||
|**kind** `required`|str|Kind is the type of resource being referenced||
|**name** `required`|str|Name is the name of resource being referenced||
### Subject

Subject contains a reference to the object or user identities a role binding applies to.  This can either hold a direct API object reference, or a value for non-objects such as user and group names.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|APIVersion holds the API group and version of the referenced subject. Defaults to "v1" for ServiceAccount subjects. Defaults to "rbac.authorization.k8s.io/v1alpha1" for User and Group subjects.||
|**kind** `required`|str|Kind of object being referenced. Values defined by this API group are "User", "Group", and "ServiceAccount". If the Authorizer does not recognized the kind value, the Authorizer should report an error.||
|**name** `required`|str|Name of the object being referenced.||
|**namespace**|str|Namespace of the referenced object.  If the object kind is non-namespace, such as "User" or "Group", and this value is not empty the Authorizer should report an error.||
### AggregationRule

AggregationRule describes how to locate ClusterRoles to aggregate into the ClusterRole

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**clusterRoleSelectors**|[[LabelSelector](#labelselector)]|ClusterRoleSelectors holds a list of selectors which will be used to find ClusterRoles and create the rules. If any of the selectors match, then the ClusterRole's permissions will be added||
### ClusterRole

ClusterRole is a cluster level, logical grouping of PolicyRules that can be referenced as a unit by a RoleBinding or ClusterRoleBinding. Deprecated in v1.17 in favor of rbac.authorization.k8s.io/v1 ClusterRole, and will no longer be served in v1.22.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**aggregationRule**|[AggregationRule](#aggregationrule)|AggregationRule is an optional field that describes how to build the Rules for this ClusterRole. If AggregationRule is set, then the Rules are controller managed and direct changes to Rules will be stomped by the controller.||
|**apiVersion** `required` `readOnly`|"rbac.authorization.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"rbac.authorization.k8s.io/v1beta1"|
|**kind** `required` `readOnly`|"ClusterRole"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ClusterRole"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata.||
|**rules**|[[PolicyRule](#policyrule)]|Rules holds all the PolicyRules for this ClusterRole||
### ClusterRoleBinding

ClusterRoleBinding references a ClusterRole, but not contain it.  It can reference a ClusterRole in the global namespace, and adds who information via Subject. Deprecated in v1.17 in favor of rbac.authorization.k8s.io/v1 ClusterRoleBinding, and will no longer be served in v1.22.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"rbac.authorization.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"rbac.authorization.k8s.io/v1beta1"|
|**kind** `required` `readOnly`|"ClusterRoleBinding"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ClusterRoleBinding"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata.||
|**roleRef** `required`|[RoleRef](#roleref)|RoleRef can only reference a ClusterRole in the global namespace. If the RoleRef cannot be resolved, the Authorizer must return an error.||
|**subjects**|[[Subject](#subject)]|Subjects holds references to the objects the role applies to.||
### ClusterRoleBindingList

ClusterRoleBindingList is a collection of ClusterRoleBindings. Deprecated in v1.17 in favor of rbac.authorization.k8s.io/v1 ClusterRoleBindingList, and will no longer be served in v1.22.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"rbac.authorization.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"rbac.authorization.k8s.io/v1beta1"|
|**items** `required`|[[ClusterRoleBinding](#clusterrolebinding)]|Items is a list of ClusterRoleBindings||
|**kind** `required` `readOnly`|"ClusterRoleBindingList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ClusterRoleBindingList"|
|**metadata**|[ListMeta](#listmeta)|Standard object's metadata.||
### ClusterRoleList

ClusterRoleList is a collection of ClusterRoles. Deprecated in v1.17 in favor of rbac.authorization.k8s.io/v1 ClusterRoles, and will no longer be served in v1.22.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"rbac.authorization.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"rbac.authorization.k8s.io/v1beta1"|
|**items** `required`|[[ClusterRole](#clusterrole)]|Items is a list of ClusterRoles||
|**kind** `required` `readOnly`|"ClusterRoleList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ClusterRoleList"|
|**metadata**|[ListMeta](#listmeta)|Standard object's metadata.||
### PolicyRule

PolicyRule holds information that describes a policy rule, but does not contain information about who the rule applies to or which namespace the rule applies to.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroups**|[str]|APIGroups is the name of the APIGroup that contains the resources.  If multiple API groups are specified, any action requested against one of the enumerated resources in any API group will be allowed.||
|**nonResourceURLs**|[str]|NonResourceURLs is a set of partial urls that a user should have access to.  *s are allowed, but only as the full, final step in the path Since non-resource URLs are not namespaced, this field is only applicable for ClusterRoles referenced from a ClusterRoleBinding. Rules can either apply to API resources (such as "pods" or "secrets") or non-resource URL paths (such as "/api"),  but not both.||
|**resourceNames**|[str]|ResourceNames is an optional white list of names that the rule applies to.  An empty set means that everything is allowed.||
|**resources**|[str]|Resources is a list of resources this rule applies to.  '*' represents all resources in the specified apiGroups. '*/foo' represents the subresource 'foo' for all resources in the specified apiGroups.||
|**verbs** `required`|[str]|Verbs is a list of Verbs that apply to ALL the ResourceKinds and AttributeRestrictions contained in this rule.  VerbAll represents all kinds.||
### Role

Role is a namespaced, logical grouping of PolicyRules that can be referenced as a unit by a RoleBinding. Deprecated in v1.17 in favor of rbac.authorization.k8s.io/v1 Role, and will no longer be served in v1.22.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"rbac.authorization.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"rbac.authorization.k8s.io/v1beta1"|
|**kind** `required` `readOnly`|"Role"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Role"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata.||
|**rules**|[[PolicyRule](#policyrule)]|Rules holds all the PolicyRules for this Role||
### RoleBinding

RoleBinding references a role, but does not contain it.  It can reference a Role in the same namespace or a ClusterRole in the global namespace. It adds who information via Subjects and namespace information by which namespace it exists in.  RoleBindings in a given namespace only have effect in that namespace. Deprecated in v1.17 in favor of rbac.authorization.k8s.io/v1 RoleBinding, and will no longer be served in v1.22.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"rbac.authorization.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"rbac.authorization.k8s.io/v1beta1"|
|**kind** `required` `readOnly`|"RoleBinding"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"RoleBinding"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata.||
|**roleRef** `required`|[RoleRef](#roleref)|RoleRef can reference a Role in the current namespace or a ClusterRole in the global namespace. If the RoleRef cannot be resolved, the Authorizer must return an error.||
|**subjects**|[[Subject](#subject)]|Subjects holds references to the objects the role applies to.||
### RoleBindingList

RoleBindingList is a collection of RoleBindings Deprecated in v1.17 in favor of rbac.authorization.k8s.io/v1 RoleBindingList, and will no longer be served in v1.22.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"rbac.authorization.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"rbac.authorization.k8s.io/v1beta1"|
|**items** `required`|[[RoleBinding](#rolebinding)]|Items is a list of RoleBindings||
|**kind** `required` `readOnly`|"RoleBindingList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"RoleBindingList"|
|**metadata**|[ListMeta](#listmeta)|Standard object's metadata.||
### RoleList

RoleList is a collection of Roles Deprecated in v1.17 in favor of rbac.authorization.k8s.io/v1 RoleList, and will no longer be served in v1.22.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"rbac.authorization.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"rbac.authorization.k8s.io/v1beta1"|
|**items** `required`|[[Role](#role)]|Items is a list of Roles||
|**kind** `required` `readOnly`|"RoleList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"RoleList"|
|**metadata**|[ListMeta](#listmeta)|Standard object's metadata.||
### RoleRef

RoleRef contains information that points to the role being used

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroup** `required`|str|APIGroup is the group for the resource being referenced||
|**kind** `required`|str|Kind is the type of resource being referenced||
|**name** `required`|str|Name is the name of resource being referenced||
### Subject

Subject contains a reference to the object or user identities a role binding applies to.  This can either hold a direct API object reference, or a value for non-objects such as user and group names.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroup**|str|APIGroup holds the API group of the referenced subject. Defaults to "" for ServiceAccount subjects. Defaults to "rbac.authorization.k8s.io" for User and Group subjects.||
|**kind** `required`|str|Kind of object being referenced. Values defined by this API group are "User", "Group", and "ServiceAccount". If the Authorizer does not recognized the kind value, the Authorizer should report an error.||
|**name** `required`|str|Name of the object being referenced.||
|**namespace**|str|Namespace of the referenced object.  If the object kind is non-namespace, such as "User" or "Group", and this value is not empty the Authorizer should report an error.||
### PriorityClass

PriorityClass defines mapping from a priority class name to the priority integer value. The value can be any valid integer.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"scheduling.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"scheduling.k8s.io/v1"|
|**description**|str|description is an arbitrary string that usually provides guidelines on when this priority class should be used.||
|**globalDefault**|bool|globalDefault specifies whether this PriorityClass should be considered as the default priority for pods that do not have any priority class. Only one PriorityClass can be marked as `globalDefault`. However, if more than one PriorityClasses exists with their `globalDefault` field set to true, the smallest value of such global default PriorityClasses will be used as the default priority.||
|**kind** `required` `readOnly`|"PriorityClass"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"PriorityClass"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**preemptionPolicy**|str|PreemptionPolicy is the Policy for preempting pods with lower priority. One of Never, PreemptLowerPriority. Defaults to PreemptLowerPriority if unset. This field is beta-level, gated by the NonPreemptingPriority feature-gate.||
|**value** `required`|int|The value of this priority class. This is the actual priority that pods receive when they have the name of this class in their pod spec.||
### PriorityClassList

PriorityClassList is a collection of priority classes.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"scheduling.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"scheduling.k8s.io/v1"|
|**items** `required`|[[PriorityClass](#priorityclass)]|items is the list of PriorityClasses||
|**kind** `required` `readOnly`|"PriorityClassList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"PriorityClassList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### PriorityClass

DEPRECATED - This group version of PriorityClass is deprecated by scheduling.k8s.io/v1/PriorityClass. PriorityClass defines mapping from a priority class name to the priority integer value. The value can be any valid integer.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"scheduling.k8s.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"scheduling.k8s.io/v1alpha1"|
|**description**|str|description is an arbitrary string that usually provides guidelines on when this priority class should be used.||
|**globalDefault**|bool|globalDefault specifies whether this PriorityClass should be considered as the default priority for pods that do not have any priority class. Only one PriorityClass can be marked as `globalDefault`. However, if more than one PriorityClasses exists with their `globalDefault` field set to true, the smallest value of such global default PriorityClasses will be used as the default priority.||
|**kind** `required` `readOnly`|"PriorityClass"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"PriorityClass"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**preemptionPolicy**|str|PreemptionPolicy is the Policy for preempting pods with lower priority. One of Never, PreemptLowerPriority. Defaults to PreemptLowerPriority if unset. This field is beta-level, gated by the NonPreemptingPriority feature-gate.||
|**value** `required`|int|The value of this priority class. This is the actual priority that pods receive when they have the name of this class in their pod spec.||
### PriorityClassList

PriorityClassList is a collection of priority classes.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"scheduling.k8s.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"scheduling.k8s.io/v1alpha1"|
|**items** `required`|[[PriorityClass](#priorityclass)]|items is the list of PriorityClasses||
|**kind** `required` `readOnly`|"PriorityClassList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"PriorityClassList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### PriorityClass

DEPRECATED - This group version of PriorityClass is deprecated by scheduling.k8s.io/v1/PriorityClass. PriorityClass defines mapping from a priority class name to the priority integer value. The value can be any valid integer.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"scheduling.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"scheduling.k8s.io/v1beta1"|
|**description**|str|description is an arbitrary string that usually provides guidelines on when this priority class should be used.||
|**globalDefault**|bool|globalDefault specifies whether this PriorityClass should be considered as the default priority for pods that do not have any priority class. Only one PriorityClass can be marked as `globalDefault`. However, if more than one PriorityClasses exists with their `globalDefault` field set to true, the smallest value of such global default PriorityClasses will be used as the default priority.||
|**kind** `required` `readOnly`|"PriorityClass"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"PriorityClass"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**preemptionPolicy**|str|PreemptionPolicy is the Policy for preempting pods with lower priority. One of Never, PreemptLowerPriority. Defaults to PreemptLowerPriority if unset. This field is beta-level, gated by the NonPreemptingPriority feature-gate.||
|**value** `required`|int|The value of this priority class. This is the actual priority that pods receive when they have the name of this class in their pod spec.||
### PriorityClassList

PriorityClassList is a collection of priority classes.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"scheduling.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"scheduling.k8s.io/v1beta1"|
|**items** `required`|[[PriorityClass](#priorityclass)]|items is the list of PriorityClasses||
|**kind** `required` `readOnly`|"PriorityClassList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"PriorityClassList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### CSIDriver

CSIDriver captures information about a Container Storage Interface (CSI) volume driver deployed on the cluster. Kubernetes attach detach controller uses this object to determine whether attach is required. Kubelet uses this object to determine whether pod information needs to be passed on mount. CSIDriver objects are non-namespaced.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"storage.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"storage.k8s.io/v1"|
|**kind** `required` `readOnly`|"CSIDriver"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CSIDriver"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object metadata. metadata.Name indicates the name of the CSI driver that this object refers to; it MUST be the same name returned by the CSI GetPluginName() call for that driver. The driver name must be 63 characters or less, beginning and ending with an alphanumeric character ([a-z0-9A-Z]) with dashes (-), dots (.), and alphanumerics between. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec** `required`|[CSIDriverSpec](#csidriverspec)|Specification of the CSI Driver.||
### CSIDriverList

CSIDriverList is a collection of CSIDriver objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"storage.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"storage.k8s.io/v1"|
|**items** `required`|[[CSIDriver](#csidriver)]|items is the list of CSIDriver||
|**kind** `required` `readOnly`|"CSIDriverList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CSIDriverList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### CSIDriverSpec

CSIDriverSpec is the specification of a CSIDriver.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**attachRequired**|bool|attachRequired indicates this CSI volume driver requires an attach operation (because it implements the CSI ControllerPublishVolume() method), and that the Kubernetes attach detach controller should call the attach volume interface which checks the volumeattachment status and waits until the volume is attached before proceeding to mounting. The CSI external-attacher coordinates with CSI volume driver and updates the volumeattachment status when the attach operation is complete. If the CSIDriverRegistry feature gate is enabled and the value is specified to false, the attach operation will be skipped. Otherwise the attach operation will be called.||
|**fsGroupPolicy**|str|Defines if the underlying volume supports changing ownership and permission of the volume before being mounted. Refer to the specific FSGroupPolicy values for additional details. This field is alpha-level, and is only honored by servers that enable the CSIVolumeFSGroupPolicy feature gate.||
|**podInfoOnMount**|bool|If set to true, podInfoOnMount indicates this CSI volume driver requires additional pod information (like podName, podUID, etc.) during mount operations. If set to false, pod information will not be passed on mount. Default is false. The CSI driver specifies podInfoOnMount as part of driver deployment. If true, Kubelet will pass pod information as VolumeContext in the CSI NodePublishVolume() calls. The CSI driver is responsible for parsing and validating the information passed in as VolumeContext. The following VolumeConext will be passed if podInfoOnMount is set to true. This list might grow, but the prefix will be used. "csi.storage.k8s.io/pod.name": pod.Name "csi.storage.k8s.io/pod.namespace": pod.Namespace "csi.storage.k8s.io/pod.uid": string(pod.UID) "csi.storage.k8s.io/ephemeral": "true" iff the volume is an ephemeral inline volume<br />defined by a CSIVolumeSource, otherwise "false"<br /><br />"csi.storage.k8s.io/ephemeral" is a new feature in Kubernetes 1.16. It is only required for drivers which support both the "Persistent" and "Ephemeral" VolumeLifecycleMode. Other drivers can leave pod info disabled and/or ignore this field. As Kubernetes 1.15 doesn't support this field, drivers can only support one mode when deployed on such a cluster and the deployment determines which mode that is, for example via a command line parameter of the driver.||
|**requiresRepublish**|bool|RequiresRepublish indicates the CSI driver wants `NodePublishVolume` being periodically called to reflect any possible change in the mounted volume. This field defaults to false.<br /><br />Note: After a successful initial NodePublishVolume call, subsequent calls to NodePublishVolume should only update the contents of the volume. New mount points will not be seen by a running container.<br /><br />This is an alpha feature and only available when the CSIServiceAccountToken feature is enabled.||
|**storageCapacity**|bool|If set to true, storageCapacity indicates that the CSI volume driver wants pod scheduling to consider the storage capacity that the driver deployment will report by creating CSIStorageCapacity objects with capacity information.<br /><br />The check can be enabled immediately when deploying a driver. In that case, provisioning new volumes with late binding will pause until the driver deployment has published some suitable CSIStorageCapacity object.<br /><br />Alternatively, the driver can be deployed with the field unset or false and it can be flipped later when storage capacity information has been published.<br /><br />This is an alpha field and only available when the CSIStorageCapacity feature is enabled. The default is false.||
|**tokenRequests**|[[TokenRequest](#tokenrequest)]|TokenRequests indicates the CSI driver needs pods' service account tokens it is mounting volume for to do necessary authentication. Kubelet will pass the tokens in VolumeContext in the CSI NodePublishVolume calls. The CSI driver should parse and validate the following VolumeContext: "csi.storage.k8s.io/serviceAccount.tokens": {<br />"<audience>": {<br />"token": <token>,<br />"expirationTimestamp": <expiration timestamp in RFC3339>,<br />},<br />...<br />}<br /><br />Note: Audience in each TokenRequest should be different and at most one token is empty string. To receive a new token after expiry, RequiresRepublish can be used to trigger NodePublishVolume periodically.<br /><br />This is an alpha feature and only available when the CSIServiceAccountToken feature is enabled.||
|**volumeLifecycleModes**|[str]|volumeLifecycleModes defines what kind of volumes this CSI volume driver supports. The default if the list is empty is "Persistent", which is the usage defined by the CSI specification and implemented in Kubernetes via the usual PV/PVC mechanism. The other mode is "Ephemeral". In this mode, volumes are defined inline inside the pod spec with CSIVolumeSource and their lifecycle is tied to the lifecycle of that pod. A driver has to be aware of this because it is only going to get a NodePublishVolume call for such a volume. For more information about implementing this mode, see https://kubernetes-csi.github.io/docs/ephemeral-local-volumes.html A driver can support one or more of these modes and more modes may be added in the future. This field is beta.||
### CSINode

CSINode holds information about all CSI drivers installed on a node. CSI drivers do not need to create the CSINode object directly. As long as they use the node-driver-registrar sidecar container, the kubelet will automatically populate the CSINode object for the CSI driver as part of kubelet plugin registration. CSINode has the same name as a node. If the object is missing, it means either there are no CSI Drivers available on the node, or the Kubelet version is low enough that it doesn't create this object. CSINode has an OwnerReference that points to the corresponding node object.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"storage.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"storage.k8s.io/v1"|
|**kind** `required` `readOnly`|"CSINode"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CSINode"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata.name must be the Kubernetes node name.||
|**spec** `required`|[CSINodeSpec](#csinodespec)|spec is the specification of CSINode||
### CSINodeDriver

CSINodeDriver holds information about the specification of one CSI driver installed on a node

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allocatable**|[VolumeNodeResources](#volumenoderesources)|allocatable represents the volume resources of a node that are available for scheduling. This field is beta.||
|**name** `required`|str|This is the name of the CSI driver that this object refers to. This MUST be the same name returned by the CSI GetPluginName() call for that driver.||
|**nodeID** `required`|str|nodeID of the node from the driver point of view. This field enables Kubernetes to communicate with storage systems that do not share the same nomenclature for nodes. For example, Kubernetes may refer to a given node as "node1", but the storage system may refer to the same node as "nodeA". When Kubernetes issues a command to the storage system to attach a volume to a specific node, it can use this field to refer to the node name using the ID that the storage system will understand, e.g. "nodeA" instead of "node1". This field is required.||
|**topologyKeys**|[str]|topologyKeys is the list of keys supported by the driver. When a driver is initialized on a cluster, it provides a set of topology keys that it understands (e.g. "company.com/zone", "company.com/region"). When a driver is initialized on a node, it provides the same topology keys along with values. Kubelet will expose these topology keys as labels on its own node object. When Kubernetes does topology aware provisioning, it can use this list to determine which labels it should retrieve from the node object and pass back to the driver. It is possible for different nodes to use different topology keys. This can be empty if driver does not support topology.||
### CSINodeList

CSINodeList is a collection of CSINode objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"storage.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"storage.k8s.io/v1"|
|**items** `required`|[[CSINode](#csinode)]|items is the list of CSINode||
|**kind** `required` `readOnly`|"CSINodeList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CSINodeList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### CSINodeSpec

CSINodeSpec holds information about the specification of all CSI drivers installed on a node

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**drivers** `required`|[[CSINodeDriver](#csinodedriver)]|drivers is a list of information of all CSI Drivers existing on a node. If all drivers in the list are uninstalled, this can become empty.||
### StorageClass

StorageClass describes the parameters for a class of storage for which PersistentVolumes can be dynamically provisioned.  StorageClasses are non-namespaced; the name of the storage class according to etcd is in ObjectMeta.Name.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allowVolumeExpansion**|bool|AllowVolumeExpansion shows whether the storage class allow volume expand||
|**allowedTopologies**|[[TopologySelectorTerm](#topologyselectorterm)]|Restrict the node topologies where volumes can be dynamically provisioned. Each volume plugin defines its own supported topology specifications. An empty TopologySelectorTerm list means there is no topology restriction. This field is only honored by servers that enable the VolumeScheduling feature.||
|**apiVersion** `required` `readOnly`|"storage.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"storage.k8s.io/v1"|
|**kind** `required` `readOnly`|"StorageClass"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"StorageClass"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**mountOptions**|[str]|Dynamically provisioned PersistentVolumes of this storage class are created with these mountOptions, e.g. ["ro", "soft"]. Not validated - mount of the PVs will simply fail if one is invalid.||
|**parameters**|{str:str}|Parameters holds the parameters for the provisioner that should create volumes of this storage class.||
|**provisioner** `required`|str|Provisioner indicates the type of the provisioner.||
|**reclaimPolicy**|str|Dynamically provisioned PersistentVolumes of this storage class are created with this reclaimPolicy. Defaults to Delete.||
|**volumeBindingMode**|str|VolumeBindingMode indicates how PersistentVolumeClaims should be provisioned and bound.  When unset, VolumeBindingImmediate is used. This field is only honored by servers that enable the VolumeScheduling feature.||
### StorageClassList

StorageClassList is a collection of storage classes.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"storage.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"storage.k8s.io/v1"|
|**items** `required`|[[StorageClass](#storageclass)]|Items is the list of StorageClasses||
|**kind** `required` `readOnly`|"StorageClassList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"StorageClassList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### TokenRequest

TokenRequest contains parameters of a service account token.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**audience** `required`|str|Audience is the intended audience of the token in "TokenRequestSpec". It will default to the audiences of kube apiserver.||
|**expirationSeconds**|int|ExpirationSeconds is the duration of validity of the token in "TokenRequestSpec". It has the same default value of "ExpirationSeconds" in "TokenRequestSpec".||
### VolumeAttachment

VolumeAttachment captures the intent to attach or detach the specified volume to/from the specified node.  VolumeAttachment objects are non-namespaced.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"storage.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"storage.k8s.io/v1"|
|**kind** `required` `readOnly`|"VolumeAttachment"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"VolumeAttachment"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec** `required`|[VolumeAttachmentSpec](#volumeattachmentspec)|Specification of the desired attach/detach volume behavior. Populated by the Kubernetes system.||
### VolumeAttachmentList

VolumeAttachmentList is a collection of VolumeAttachment objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"storage.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"storage.k8s.io/v1"|
|**items** `required`|[[VolumeAttachment](#volumeattachment)]|Items is the list of VolumeAttachments||
|**kind** `required` `readOnly`|"VolumeAttachmentList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"VolumeAttachmentList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### VolumeAttachmentSource

VolumeAttachmentSource represents a volume that should be attached. Right now only PersistenVolumes can be attached via external attacher, in future we may allow also inline volumes in pods. Exactly one member can be set.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**inlineVolumeSpec**|[PersistentVolumeSpec](#persistentvolumespec)|inlineVolumeSpec contains all the information necessary to attach a persistent volume defined by a pod's inline VolumeSource. This field is populated only for the CSIMigration feature. It contains translated fields from a pod's inline VolumeSource to a PersistentVolumeSpec. This field is alpha-level and is only honored by servers that enabled the CSIMigration feature.||
|**persistentVolumeName**|str|Name of the persistent volume to attach.||
### VolumeAttachmentSpec

VolumeAttachmentSpec is the specification of a VolumeAttachment request.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**attacher** `required`|str|Attacher indicates the name of the volume driver that MUST handle this request. This is the name returned by GetPluginName().||
|**nodeName** `required`|str|The node that the volume should be attached to.||
|**source** `required`|[VolumeAttachmentSource](#volumeattachmentsource)|Source represents the volume that should be attached.||
### VolumeAttachmentStatus

VolumeAttachmentStatus is the status of a VolumeAttachment request.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**attachError**|[VolumeError](#volumeerror)|The last error encountered during attach operation, if any. This field must only be set by the entity completing the attach operation, i.e. the external-attacher.||
|**attached** `required`|bool|Indicates the volume is successfully attached. This field must only be set by the entity completing the attach operation, i.e. the external-attacher.||
|**attachmentMetadata**|{str:str}|Upon successful attach, this field is populated with any information returned by the attach operation that must be passed into subsequent WaitForAttach or Mount calls. This field must only be set by the entity completing the attach operation, i.e. the external-attacher.||
|**detachError**|[VolumeError](#volumeerror)|The last error encountered during detach operation, if any. This field must only be set by the entity completing the detach operation, i.e. the external-attacher.||
### VolumeError

VolumeError captures an error encountered during a volume operation.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**message**|str|String detailing the error encountered during Attach or Detach operation. This string may be logged, so it should not contain sensitive information.||
|**time**|str|Time the error was encountered.||
### VolumeNodeResources

VolumeNodeResources is a set of resource limits for scheduling of volumes.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**count**|int|Maximum number of unique volumes managed by the CSI driver that can be used on a node. A volume that is both attached and mounted on a node is considered to be used once, not twice. The same rule applies for a unique volume that is shared among multiple pods on the same node. If this field is not specified, then the supported number of volumes on this node is unbounded.||
### VolumeAttachment

VolumeAttachment captures the intent to attach or detach the specified volume to/from the specified node.  VolumeAttachment objects are non-namespaced.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"storage.k8s.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"storage.k8s.io/v1alpha1"|
|**kind** `required` `readOnly`|"VolumeAttachment"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"VolumeAttachment"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec** `required`|[VolumeAttachmentSpec](#volumeattachmentspec)|Specification of the desired attach/detach volume behavior. Populated by the Kubernetes system.||
### VolumeAttachmentList

VolumeAttachmentList is a collection of VolumeAttachment objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"storage.k8s.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"storage.k8s.io/v1alpha1"|
|**items** `required`|[[VolumeAttachment](#volumeattachment)]|Items is the list of VolumeAttachments||
|**kind** `required` `readOnly`|"VolumeAttachmentList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"VolumeAttachmentList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### VolumeAttachmentSource

VolumeAttachmentSource represents a volume that should be attached. Right now only PersistenVolumes can be attached via external attacher, in future we may allow also inline volumes in pods. Exactly one member can be set.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**inlineVolumeSpec**|[PersistentVolumeSpec](#persistentvolumespec)|inlineVolumeSpec contains all the information necessary to attach a persistent volume defined by a pod's inline VolumeSource. This field is populated only for the CSIMigration feature. It contains translated fields from a pod's inline VolumeSource to a PersistentVolumeSpec. This field is alpha-level and is only honored by servers that enabled the CSIMigration feature.||
|**persistentVolumeName**|str|Name of the persistent volume to attach.||
### VolumeAttachmentSpec

VolumeAttachmentSpec is the specification of a VolumeAttachment request.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**attacher** `required`|str|Attacher indicates the name of the volume driver that MUST handle this request. This is the name returned by GetPluginName().||
|**nodeName** `required`|str|The node that the volume should be attached to.||
|**source** `required`|[VolumeAttachmentSource](#volumeattachmentsource)|Source represents the volume that should be attached.||
### VolumeAttachmentStatus

VolumeAttachmentStatus is the status of a VolumeAttachment request.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**attachError**|[VolumeError](#volumeerror)|The last error encountered during attach operation, if any. This field must only be set by the entity completing the attach operation, i.e. the external-attacher.||
|**attached** `required`|bool|Indicates the volume is successfully attached. This field must only be set by the entity completing the attach operation, i.e. the external-attacher.||
|**attachmentMetadata**|{str:str}|Upon successful attach, this field is populated with any information returned by the attach operation that must be passed into subsequent WaitForAttach or Mount calls. This field must only be set by the entity completing the attach operation, i.e. the external-attacher.||
|**detachError**|[VolumeError](#volumeerror)|The last error encountered during detach operation, if any. This field must only be set by the entity completing the detach operation, i.e. the external-attacher.||
### VolumeError

VolumeError captures an error encountered during a volume operation.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**message**|str|String detailing the error encountered during Attach or Detach operation. This string maybe logged, so it should not contain sensitive information.||
|**time**|str|Time the error was encountered.||
### CSIDriver

CSIDriver captures information about a Container Storage Interface (CSI) volume driver deployed on the cluster. CSI drivers do not need to create the CSIDriver object directly. Instead they may use the cluster-driver-registrar sidecar container. When deployed with a CSI driver it automatically creates a CSIDriver object representing the driver. Kubernetes attach detach controller uses this object to determine whether attach is required. Kubelet uses this object to determine whether pod information needs to be passed on mount. CSIDriver objects are non-namespaced.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"storage.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"storage.k8s.io/v1beta1"|
|**kind** `required` `readOnly`|"CSIDriver"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CSIDriver"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object metadata. metadata.Name indicates the name of the CSI driver that this object refers to; it MUST be the same name returned by the CSI GetPluginName() call for that driver. The driver name must be 63 characters or less, beginning and ending with an alphanumeric character ([a-z0-9A-Z]) with dashes (-), dots (.), and alphanumerics between. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec** `required`|[CSIDriverSpec](#csidriverspec)|Specification of the CSI Driver.||
### CSIDriverList

CSIDriverList is a collection of CSIDriver objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"storage.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"storage.k8s.io/v1beta1"|
|**items** `required`|[[CSIDriver](#csidriver)]|items is the list of CSIDriver||
|**kind** `required` `readOnly`|"CSIDriverList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CSIDriverList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### CSIDriverSpec

CSIDriverSpec is the specification of a CSIDriver.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**attachRequired**|bool|attachRequired indicates this CSI volume driver requires an attach operation (because it implements the CSI ControllerPublishVolume() method), and that the Kubernetes attach detach controller should call the attach volume interface which checks the volumeattachment status and waits until the volume is attached before proceeding to mounting. The CSI external-attacher coordinates with CSI volume driver and updates the volumeattachment status when the attach operation is complete. If the CSIDriverRegistry feature gate is enabled and the value is specified to false, the attach operation will be skipped. Otherwise the attach operation will be called.||
|**fsGroupPolicy**|str|Defines if the underlying volume supports changing ownership and permission of the volume before being mounted. Refer to the specific FSGroupPolicy values for additional details. This field is alpha-level, and is only honored by servers that enable the CSIVolumeFSGroupPolicy feature gate.||
|**podInfoOnMount**|bool|If set to true, podInfoOnMount indicates this CSI volume driver requires additional pod information (like podName, podUID, etc.) during mount operations. If set to false, pod information will not be passed on mount. Default is false. The CSI driver specifies podInfoOnMount as part of driver deployment. If true, Kubelet will pass pod information as VolumeContext in the CSI NodePublishVolume() calls. The CSI driver is responsible for parsing and validating the information passed in as VolumeContext. The following VolumeConext will be passed if podInfoOnMount is set to true. This list might grow, but the prefix will be used. "csi.storage.k8s.io/pod.name": pod.Name "csi.storage.k8s.io/pod.namespace": pod.Namespace "csi.storage.k8s.io/pod.uid": string(pod.UID) "csi.storage.k8s.io/ephemeral": "true" iff the volume is an ephemeral inline volume<br />defined by a CSIVolumeSource, otherwise "false"<br /><br />"csi.storage.k8s.io/ephemeral" is a new feature in Kubernetes 1.16. It is only required for drivers which support both the "Persistent" and "Ephemeral" VolumeLifecycleMode. Other drivers can leave pod info disabled and/or ignore this field. As Kubernetes 1.15 doesn't support this field, drivers can only support one mode when deployed on such a cluster and the deployment determines which mode that is, for example via a command line parameter of the driver.||
|**requiresRepublish**|bool|RequiresRepublish indicates the CSI driver wants `NodePublishVolume` being periodically called to reflect any possible change in the mounted volume. This field defaults to false.<br /><br />Note: After a successful initial NodePublishVolume call, subsequent calls to NodePublishVolume should only update the contents of the volume. New mount points will not be seen by a running container.<br /><br />This is an alpha feature and only available when the CSIServiceAccountToken feature is enabled.||
|**storageCapacity**|bool|If set to true, storageCapacity indicates that the CSI volume driver wants pod scheduling to consider the storage capacity that the driver deployment will report by creating CSIStorageCapacity objects with capacity information.<br /><br />The check can be enabled immediately when deploying a driver. In that case, provisioning new volumes with late binding will pause until the driver deployment has published some suitable CSIStorageCapacity object.<br /><br />Alternatively, the driver can be deployed with the field unset or false and it can be flipped later when storage capacity information has been published.<br /><br />This is an alpha field and only available when the CSIStorageCapacity feature is enabled. The default is false.||
|**tokenRequests**|[[TokenRequest](#tokenrequest)]|TokenRequests indicates the CSI driver needs pods' service account tokens it is mounting volume for to do necessary authentication. Kubelet will pass the tokens in VolumeContext in the CSI NodePublishVolume calls. The CSI driver should parse and validate the following VolumeContext: "csi.storage.k8s.io/serviceAccount.tokens": {<br />"<audience>": {<br />"token": <token>,<br />"expirationTimestamp": <expiration timestamp in RFC3339>,<br />},<br />...<br />}<br /><br />Note: Audience in each TokenRequest should be different and at most one token is empty string. To receive a new token after expiry, RequiresRepublish can be used to trigger NodePublishVolume periodically.<br /><br />This is an alpha feature and only available when the CSIServiceAccountToken feature is enabled.||
|**volumeLifecycleModes**|[str]|VolumeLifecycleModes defines what kind of volumes this CSI volume driver supports. The default if the list is empty is "Persistent", which is the usage defined by the CSI specification and implemented in Kubernetes via the usual PV/PVC mechanism. The other mode is "Ephemeral". In this mode, volumes are defined inline inside the pod spec with CSIVolumeSource and their lifecycle is tied to the lifecycle of that pod. A driver has to be aware of this because it is only going to get a NodePublishVolume call for such a volume. For more information about implementing this mode, see https://kubernetes-csi.github.io/docs/ephemeral-local-volumes.html A driver can support one or more of these modes and more modes may be added in the future.||
### CSINode

DEPRECATED - This group version of CSINode is deprecated by storage/v1/CSINode. See the release notes for more information. CSINode holds information about all CSI drivers installed on a node. CSI drivers do not need to create the CSINode object directly. As long as they use the node-driver-registrar sidecar container, the kubelet will automatically populate the CSINode object for the CSI driver as part of kubelet plugin registration. CSINode has the same name as a node. If the object is missing, it means either there are no CSI Drivers available on the node, or the Kubelet version is low enough that it doesn't create this object. CSINode has an OwnerReference that points to the corresponding node object.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"storage.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"storage.k8s.io/v1beta1"|
|**kind** `required` `readOnly`|"CSINode"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CSINode"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata.name must be the Kubernetes node name.||
|**spec** `required`|[CSINodeSpec](#csinodespec)|spec is the specification of CSINode||
### CSINodeDriver

CSINodeDriver holds information about the specification of one CSI driver installed on a node

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allocatable**|[VolumeNodeResources](#volumenoderesources)|allocatable represents the volume resources of a node that are available for scheduling.||
|**name** `required`|str|This is the name of the CSI driver that this object refers to. This MUST be the same name returned by the CSI GetPluginName() call for that driver.||
|**nodeID** `required`|str|nodeID of the node from the driver point of view. This field enables Kubernetes to communicate with storage systems that do not share the same nomenclature for nodes. For example, Kubernetes may refer to a given node as "node1", but the storage system may refer to the same node as "nodeA". When Kubernetes issues a command to the storage system to attach a volume to a specific node, it can use this field to refer to the node name using the ID that the storage system will understand, e.g. "nodeA" instead of "node1". This field is required.||
|**topologyKeys**|[str]|topologyKeys is the list of keys supported by the driver. When a driver is initialized on a cluster, it provides a set of topology keys that it understands (e.g. "company.com/zone", "company.com/region"). When a driver is initialized on a node, it provides the same topology keys along with values. Kubelet will expose these topology keys as labels on its own node object. When Kubernetes does topology aware provisioning, it can use this list to determine which labels it should retrieve from the node object and pass back to the driver. It is possible for different nodes to use different topology keys. This can be empty if driver does not support topology.||
### CSINodeList

CSINodeList is a collection of CSINode objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"storage.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"storage.k8s.io/v1beta1"|
|**items** `required`|[[CSINode](#csinode)]|items is the list of CSINode||
|**kind** `required` `readOnly`|"CSINodeList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CSINodeList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### CSINodeSpec

CSINodeSpec holds information about the specification of all CSI drivers installed on a node

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**drivers** `required`|[[CSINodeDriver](#csinodedriver)]|drivers is a list of information of all CSI Drivers existing on a node. If all drivers in the list are uninstalled, this can become empty.||
### StorageClass

StorageClass describes the parameters for a class of storage for which PersistentVolumes can be dynamically provisioned.  StorageClasses are non-namespaced; the name of the storage class according to etcd is in ObjectMeta.Name.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allowVolumeExpansion**|bool|AllowVolumeExpansion shows whether the storage class allow volume expand||
|**allowedTopologies**|[[TopologySelectorTerm](#topologyselectorterm)]|Restrict the node topologies where volumes can be dynamically provisioned. Each volume plugin defines its own supported topology specifications. An empty TopologySelectorTerm list means there is no topology restriction. This field is only honored by servers that enable the VolumeScheduling feature.||
|**apiVersion** `required` `readOnly`|"storage.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"storage.k8s.io/v1beta1"|
|**kind** `required` `readOnly`|"StorageClass"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"StorageClass"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**mountOptions**|[str]|Dynamically provisioned PersistentVolumes of this storage class are created with these mountOptions, e.g. ["ro", "soft"]. Not validated - mount of the PVs will simply fail if one is invalid.||
|**parameters**|{str:str}|Parameters holds the parameters for the provisioner that should create volumes of this storage class.||
|**provisioner** `required`|str|Provisioner indicates the type of the provisioner.||
|**reclaimPolicy**|str|Dynamically provisioned PersistentVolumes of this storage class are created with this reclaimPolicy. Defaults to Delete.||
|**volumeBindingMode**|str|VolumeBindingMode indicates how PersistentVolumeClaims should be provisioned and bound.  When unset, VolumeBindingImmediate is used. This field is only honored by servers that enable the VolumeScheduling feature.||
### StorageClassList

StorageClassList is a collection of storage classes.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"storage.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"storage.k8s.io/v1beta1"|
|**items** `required`|[[StorageClass](#storageclass)]|Items is the list of StorageClasses||
|**kind** `required` `readOnly`|"StorageClassList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"StorageClassList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### TokenRequest

TokenRequest contains parameters of a service account token.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**audience** `required`|str|Audience is the intended audience of the token in "TokenRequestSpec". It will default to the audiences of kube apiserver.||
|**expirationSeconds**|int|ExpirationSeconds is the duration of validity of the token in "TokenRequestSpec". It has the same default value of "ExpirationSeconds" in "TokenRequestSpec"||
### VolumeAttachment

VolumeAttachment captures the intent to attach or detach the specified volume to/from the specified node.  VolumeAttachment objects are non-namespaced.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"storage.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"storage.k8s.io/v1beta1"|
|**kind** `required` `readOnly`|"VolumeAttachment"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"VolumeAttachment"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec** `required`|[VolumeAttachmentSpec](#volumeattachmentspec)|Specification of the desired attach/detach volume behavior. Populated by the Kubernetes system.||
### VolumeAttachmentList

VolumeAttachmentList is a collection of VolumeAttachment objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"storage.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"storage.k8s.io/v1beta1"|
|**items** `required`|[[VolumeAttachment](#volumeattachment)]|Items is the list of VolumeAttachments||
|**kind** `required` `readOnly`|"VolumeAttachmentList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"VolumeAttachmentList"|
|**metadata**|[ListMeta](#listmeta)|Standard list metadata More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
### VolumeAttachmentSource

VolumeAttachmentSource represents a volume that should be attached. Right now only PersistenVolumes can be attached via external attacher, in future we may allow also inline volumes in pods. Exactly one member can be set.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**inlineVolumeSpec**|[PersistentVolumeSpec](#persistentvolumespec)|inlineVolumeSpec contains all the information necessary to attach a persistent volume defined by a pod's inline VolumeSource. This field is populated only for the CSIMigration feature. It contains translated fields from a pod's inline VolumeSource to a PersistentVolumeSpec. This field is alpha-level and is only honored by servers that enabled the CSIMigration feature.||
|**persistentVolumeName**|str|Name of the persistent volume to attach.||
### VolumeAttachmentSpec

VolumeAttachmentSpec is the specification of a VolumeAttachment request.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**attacher** `required`|str|Attacher indicates the name of the volume driver that MUST handle this request. This is the name returned by GetPluginName().||
|**nodeName** `required`|str|The node that the volume should be attached to.||
|**source** `required`|[VolumeAttachmentSource](#volumeattachmentsource)|Source represents the volume that should be attached.||
### VolumeAttachmentStatus

VolumeAttachmentStatus is the status of a VolumeAttachment request.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**attachError**|[VolumeError](#volumeerror)|The last error encountered during attach operation, if any. This field must only be set by the entity completing the attach operation, i.e. the external-attacher.||
|**attached** `required`|bool|Indicates the volume is successfully attached. This field must only be set by the entity completing the attach operation, i.e. the external-attacher.||
|**attachmentMetadata**|{str:str}|Upon successful attach, this field is populated with any information returned by the attach operation that must be passed into subsequent WaitForAttach or Mount calls. This field must only be set by the entity completing the attach operation, i.e. the external-attacher.||
|**detachError**|[VolumeError](#volumeerror)|The last error encountered during detach operation, if any. This field must only be set by the entity completing the detach operation, i.e. the external-attacher.||
### VolumeError

VolumeError captures an error encountered during a volume operation.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**message**|str|String detailing the error encountered during Attach or Detach operation. This string may be logged, so it should not contain sensitive information.||
|**time**|str|Time the error was encountered.||
### VolumeNodeResources

VolumeNodeResources is a set of resource limits for scheduling of volumes.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**count**|int|Maximum number of unique volumes managed by the CSI driver that can be used on a node. A volume that is both attached and mounted on a node is considered to be used once, not twice. The same rule applies for a unique volume that is shared among multiple pods on the same node. If this field is nil, then the supported number of volumes on this node is unbounded.||
### CustomResourceColumnDefinition

CustomResourceColumnDefinition specifies a column for server side printing.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**description**|str|description is a human readable description of this column.||
|**format**|str|format is an optional OpenAPI type definition for this column. The 'name' format is applied to the primary identifier column to assist in clients identifying column is the resource name. See https://github.com/OAI/OpenAPI-Specification/blob/master/versions/2.0.md#data-types for details.||
|**jsonPath** `required`|str|jsonPath is a simple JSON path (i.e. with array notation) which is evaluated against each custom resource to produce the value for this column.||
|**name** `required`|str|name is a human readable name for the column.||
|**priority**|int|priority is an integer defining the relative importance of this column compared to others. Lower numbers are considered higher priority. Columns that may be omitted in limited space scenarios should be given a priority greater than 0.||
|**type** `required`|str|||
### CustomResourceConversion

CustomResourceConversion describes how to convert different versions of a CR.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**strategy** `required`|str|strategy specifies how custom resources are converted between versions. Allowed values are: - `None`: The converter only change the apiVersion and would not touch any other field in the custom resource. - `Webhook`: API Server will call to an external webhook to do the conversion. Additional information<br />is needed for this option. This requires spec.preserveUnknownFields to be false, and spec.conversion.webhook to be set.||
|**webhook**|[WebhookConversion](#webhookconversion)|webhook describes how to call the conversion webhook. Required when `strategy` is set to `Webhook`.||
### CustomResourceDefinition

CustomResourceDefinition represents a resource that should be exposed on the API server.  Its name MUST be in the format <.spec.name>.<.spec.group>.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"apiextensions.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"apiextensions.k8s.io/v1"|
|**kind** `required` `readOnly`|"CustomResourceDefinition"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CustomResourceDefinition"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec** `required`|[CustomResourceDefinitionSpec](#customresourcedefinitionspec)|spec describes how the user wants the resources to appear||
### CustomResourceDefinitionCondition

CustomResourceDefinitionCondition contains details for the current condition of this pod.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|lastTransitionTime last time the condition transitioned from one status to another.||
|**message**|str|message is a human-readable message indicating details about last transition.||
|**reason**|str|reason is a unique, one-word, CamelCase reason for the condition's last transition.||
|**status** `required`|str|status is the status of the condition. Can be True, False, Unknown.||
|**type** `required`|str|||
### CustomResourceDefinitionList

CustomResourceDefinitionList is a list of CustomResourceDefinition objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"apiextensions.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"apiextensions.k8s.io/v1"|
|**items** `required`|[[CustomResourceDefinition](#customresourcedefinition)]|items list individual CustomResourceDefinition objects||
|**kind** `required` `readOnly`|"CustomResourceDefinitionList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CustomResourceDefinitionList"|
|**metadata**|[ListMeta](#listmeta)|metadata||
### CustomResourceDefinitionNames

CustomResourceDefinitionNames indicates the names to serve this CustomResourceDefinition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**categories**|[str]|categories is a list of grouped resources this custom resource belongs to (e.g. 'all'). This is published in API discovery documents, and used by clients to support invocations like `kubectl get all`.||
|**kind** `required`|str|kind is the serialized kind of the resource. It is normally CamelCase and singular. Custom resource instances will use this value as the `kind` attribute in API calls.||
|**listKind**|str|listKind is the serialized kind of the list for this resource. Defaults to "`kind`List".||
|**plural** `required`|str|plural is the plural name of the resource to serve. The custom resources are served under `/apis/<group>/<version>/.../<plural>`. Must match the name of the CustomResourceDefinition (in the form `<names.plural>.<group>`). Must be all lowercase.||
|**shortNames**|[str]|shortNames are short names for the resource, exposed in API discovery documents, and used by clients to support invocations like `kubectl get <shortname>`. It must be all lowercase.||
|**singular**|str|singular is the singular name of the resource. It must be all lowercase. Defaults to lowercased `kind`.||
### CustomResourceDefinitionSpec

CustomResourceDefinitionSpec describes how a user wants their resource to appear

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conversion**|[CustomResourceConversion](#customresourceconversion)|conversion defines conversion settings for the CRD.||
|**group** `required`|str|group is the API group of the defined custom resource. The custom resources are served under `/apis/<group>/...`. Must match the name of the CustomResourceDefinition (in the form `<names.plural>.<group>`).||
|**names** `required`|[CustomResourceDefinitionNames](#customresourcedefinitionnames)|names specify the resource and kind names for the custom resource.||
|**preserveUnknownFields**|bool|preserveUnknownFields indicates that object fields which are not specified in the OpenAPI schema should be preserved when persisting to storage. apiVersion, kind, metadata and known fields inside metadata are always preserved. This field is deprecated in favor of setting `x-preserve-unknown-fields` to true in `spec.versions[*].schema.openAPIV3Schema`. See https://kubernetes.io/docs/tasks/access-kubernetes-api/custom-resources/custom-resource-definitions/#pruning-versus-preserving-unknown-fields for details.||
|**scope** `required`|str|scope indicates whether the defined custom resource is cluster- or namespace-scoped. Allowed values are `Cluster` and `Namespaced`.||
|**versions** `required`|[[CustomResourceDefinitionVersion](#customresourcedefinitionversion)]|versions is the list of all API versions of the defined custom resource. Version names are used to compute the order in which served versions are listed in API discovery. If the version string is "kube-like", it will sort above non "kube-like" version strings, which are ordered lexicographically. "Kube-like" versions start with a "v", then are followed by a number (the major version), then optionally the string "alpha" or "beta" and another number (the minor version). These are sorted first by GA > beta > alpha (where GA is a version with no suffix such as beta or alpha), and then by comparing major version, then minor version. An example sorted list of versions: v10, v2, v1, v11beta2, v10beta3, v3beta1, v12alpha1, v11alpha2, foo1, foo10.||
### CustomResourceDefinitionStatus

CustomResourceDefinitionStatus indicates the state of the CustomResourceDefinition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**acceptedNames**|[CustomResourceDefinitionNames](#customresourcedefinitionnames)|acceptedNames are the names that are actually being used to serve discovery. They may be different than the names in spec.||
|**conditions**|[[CustomResourceDefinitionCondition](#customresourcedefinitioncondition)]|conditions indicate state for particular aspects of a CustomResourceDefinition||
|**storedVersions**|[str]|storedVersions lists all versions of CustomResources that were ever persisted. Tracking these versions allows a migration path for stored versions in etcd. The field is mutable so a migration controller can finish a migration to another version (ensuring no old objects are left in storage), and then remove the rest of the versions from this list. Versions may not be removed from `spec.versions` while they exist in this list.||
### CustomResourceDefinitionVersion

CustomResourceDefinitionVersion describes a version for CRD.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**additionalPrinterColumns**|[[CustomResourceColumnDefinition](#customresourcecolumndefinition)]|additionalPrinterColumns specifies additional columns returned in Table output. See https://kubernetes.io/docs/reference/using-api/api-concepts/#receiving-resources-as-tables for details. If no columns are specified, a single column displaying the age of the custom resource is used.||
|**deprecated**|bool|deprecated indicates this version of the custom resource API is deprecated. When set to true, API requests to this version receive a warning header in the server response. Defaults to false.||
|**deprecationWarning**|str|deprecationWarning overrides the default warning returned to API clients. May only be set when `deprecated` is true. The default warning indicates this version is deprecated and recommends use of the newest served version of equal or greater stability, if one exists.||
|**name** `required`|str|name is the version name, e.g. “v1”, “v2beta1”, etc. The custom resources are served under this version at `/apis/<group>/<version>/...` if `served` is true.||
|**schema**|[CustomResourceValidation](#customresourcevalidation)|||
|**served** `required`|bool|served is a flag enabling/disabling this version from being served via REST APIs||
|**storage** `required`|bool|storage indicates this version should be used when persisting custom resources to storage. There must be exactly one version with storage=true.||
|**subresources**|[CustomResourceSubresources](#customresourcesubresources)|subresources specify what subresources this version of the defined custom resource have.||
### CustomResourceSubresourceScale

CustomResourceSubresourceScale defines how to serve the scale subresource for CustomResources.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**labelSelectorPath**|str|labelSelectorPath defines the JSON path inside of a custom resource that corresponds to Scale `status.selector`. Only JSON paths without the array notation are allowed. Must be a JSON Path under `.status` or `.spec`. Must be set to work with HorizontalPodAutoscaler. The field pointed by this JSON path must be a string field (not a complex selector struct) which contains a serialized label selector in string form. More info: https://kubernetes.io/docs/tasks/access-kubernetes-api/custom-resources/custom-resource-definitions#scale-subresource If there is no value under the given path in the custom resource, the `status.selector` value in the `/scale` subresource will default to the empty string.||
|**specReplicasPath** `required`|str|specReplicasPath defines the JSON path inside of a custom resource that corresponds to Scale `spec.replicas`. Only JSON paths without the array notation are allowed. Must be a JSON Path under `.spec`. If there is no value under the given path in the custom resource, the `/scale` subresource will return an error on GET.||
|**statusReplicasPath** `required`|str|statusReplicasPath defines the JSON path inside of a custom resource that corresponds to Scale `status.replicas`. Only JSON paths without the array notation are allowed. Must be a JSON Path under `.status`. If there is no value under the given path in the custom resource, the `status.replicas` value in the `/scale` subresource will default to 0.||
### CustomResourceSubresources

CustomResourceSubresources defines the status and scale subresources for CustomResources.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**scale**|[CustomResourceSubresourceScale](#customresourcesubresourcescale)|scale indicates the custom resource should serve a `/scale` subresource that returns an `autoscaling/v1` Scale object.||
|**status**|any|status indicates the custom resource should serve a `/status` subresource. When enabled: 1. requests to the custom resource primary endpoint ignore changes to the `status` stanza of the object. 2. requests to the custom resource `/status` subresource ignore changes to anything other than the `status` stanza of the object.||
### CustomResourceValidation

CustomResourceValidation is a list of validation methods for CustomResources.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**openAPIV3Schema**|[JSONSchemaProps](#jsonschemaprops)|openAPIV3Schema is the OpenAPI v3 schema to use for validation and pruning.||
### ExternalDocumentation

ExternalDocumentation allows referencing an external resource for extended documentation.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**description**|str|description||
|**url**|str|url||
### JSONSchemaProps

JSONSchemaProps is a JSON-Schema following Specification Draft 4 (http://json-schema.org/).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**additionalItems**|any|JSONSchemaPropsOrBool represents JSONSchemaProps or a boolean value. Defaults to true for the boolean property.||
|**additionalProperties**|any|JSONSchemaPropsOrBool represents JSONSchemaProps or a boolean value. Defaults to true for the boolean property.||
|**allOf**|[[JSONSchemaProps](#jsonschemaprops)]|all of||
|**anyOf**|[[JSONSchemaProps](#jsonschemaprops)]|any of||
|**default**|any|default is a default value for undefined object fields. Defaulting is a beta feature under the CustomResourceDefaulting feature gate. Defaulting requires spec.preserveUnknownFields to be false.||
|**definitions**|{str:[JSONSchemaProps](#jsonschemaprops)}|definitions||
|**dependencies**|{str:}|dependencies||
|**description**|str|description||
|**enum**|[]|enum||
|**example**|any|JSON represents any valid JSON value. These types are supported: bool, int64, float64, string, []interface{}, map[string]interface{} and nil.||
|**exclusiveMaximum**|bool|exclusive maximum||
|**exclusiveMinimum**|bool|exclusive minimum||
|**externalDocs**|[ExternalDocumentation](#externaldocumentation)|external docs||
|**format**|str|format is an OpenAPI v3 format string. Unknown formats are ignored. The following formats are validated:<br /><br />- bsonobjectid: a bson object ID, i.e. a 24 characters hex string - uri: an URI as parsed by Golang net/url.ParseRequestURI - email: an email address as parsed by Golang net/mail.ParseAddress - hostname: a valid representation for an Internet host name, as defined by RFC 1034, section 3.1 [RFC1034]. - ipv4: an IPv4 IP as parsed by Golang net.ParseIP - ipv6: an IPv6 IP as parsed by Golang net.ParseIP - cidr: a CIDR as parsed by Golang net.ParseCIDR - mac: a MAC address as parsed by Golang net.ParseMAC - uuid: an UUID that allows uppercase defined by the regex (?i)^[0-9a-f]{8}-?[0-9a-f]{4}-?[0-9a-f]{4}-?[0-9a-f]{4}-?[0-9a-f]{12}$ - uuid3: an UUID3 that allows uppercase defined by the regex (?i)^[0-9a-f]{8}-?[0-9a-f]{4}-?3[0-9a-f]{3}-?[0-9a-f]{4}-?[0-9a-f]{12}$ - uuid4: an UUID4 that allows uppercase defined by the regex (?i)^[0-9a-f]{8}-?[0-9a-f]{4}-?4[0-9a-f]{3}-?[89ab][0-9a-f]{3}-?[0-9a-f]{12}$ - uuid5: an UUID5 that allows uppercase defined by the regex (?i)^[0-9a-f]{8}-?[0-9a-f]{4}-?5[0-9a-f]{3}-?[89ab][0-9a-f]{3}-?[0-9a-f]{12}$ - isbn: an ISBN10 or ISBN13 number string like "0321751043" or "978-0321751041" - isbn10: an ISBN10 number string like "0321751043" - isbn13: an ISBN13 number string like "978-0321751041" - creditcard: a credit card number defined by the regex ^(?:4[0-9]{12}(?:[0-9]{3})?\|5[1-5][0-9]{14}\|6(?:011\|5[0-9][0-9])[0-9]{12}\|3[47][0-9]{13}\|3(?:0[0-5]\|[68][0-9])[0-9]{11}\|(?:2131\|1800\|35\d{3})\d{11})$ with any non digit characters mixed in - ssn: a U.S. social security number following the regex ^\d{3}[- ]?\d{2}[- ]?\d{4}$ - hexcolor: an hexadecimal color code like "#FFFFFF: following the regex ^#?([0-9a-fA-F]{3}\|[0-9a-fA-F]{6})$ - rgbcolor: an RGB color code like rgb like "rgb(255,255,2559" - byte: base64 encoded binary data - password: any kind of string - date: a date string like "2006-01-02" as defined by full-date in RFC3339 - duration: a duration string like "22 ns" as parsed by Golang time.ParseDuration or compatible with Scala duration format - datetime: a date time string like "2014-12-15T19:30:20.000Z" as defined by date-time in RFC3339.||
|**id**|str|id||
|**items**|any|JSONSchemaPropsOrArray represents a value that can either be a JSONSchemaProps or an array of JSONSchemaProps. Mainly here for serialization purposes.||
|**maxItems**|int|max items||
|**maxLength**|int|max length||
|**maxProperties**|int|max properties||
|**maximum**|float|maximum||
|**minItems**|int|min items||
|**minLength**|int|min length||
|**minProperties**|int|min properties||
|**minimum**|float|minimum||
|**multipleOf**|float|multiple of||
|**not**|[JSONSchemaProps](#jsonschemaprops)|||
|**nullable**|bool|nullable||
|**oneOf**|[[JSONSchemaProps](#jsonschemaprops)]|one of||
|**pattern**|str|pattern||
|**patternProperties**|{str:[JSONSchemaProps](#jsonschemaprops)}|pattern properties||
|**properties**|{str:[JSONSchemaProps](#jsonschemaprops)}|properties||
|**ref**|str|||
|**required**|[str]|required||
|**schema**|str|||
|**title**|str|title||
|**type**|str|||
|**uniqueItems**|bool|unique items||
|**x_kubernetes_embedded_resource**|bool|x-kubernetes-embedded-resource defines that the value is an embedded Kubernetes runtime.Object, with TypeMeta and ObjectMeta. The type must be object. It is allowed to further restrict the embedded object. kind, apiVersion and metadata are validated automatically. x-kubernetes-preserve-unknown-fields is allowed to be true, but does not have to be if the object is fully specified (up to kind, apiVersion, metadata).||
|**x_kubernetes_int_or_string**|bool|x-kubernetes-int-or-string specifies that this value is either an integer or a string. If this is true, an empty type is allowed and type as child of anyOf is permitted if following one of the following patterns:<br /><br />1) anyOf:<br />- type: integer<br />- type: string<br />2) allOf:<br />- anyOf:<br />- type: integer<br />- type: string<br />- ... zero or more||
|**x_kubernetes_list_map_keys**|[str]|x-kubernetes-list-map-keys annotates an array with the x-kubernetes-list-type `map` by specifying the keys used as the index of the map.<br /><br />This tag MUST only be used on lists that have the "x-kubernetes-list-type" extension set to "map". Also, the values specified for this attribute must be a scalar typed field of the child structure (no nesting is supported).<br /><br />The properties specified must either be required or have a default value, to ensure those properties are present for all list items.||
|**x_kubernetes_list_type**|str|x-kubernetes-list-type annotates an array to further describe its topology. This extension must only be used on lists and may have 3 possible values:<br /><br />1) `atomic`: the list is treated as a single entity, like a scalar.<br />Atomic lists will be entirely replaced when updated. This extension<br />may be used on any type of list (struct, scalar, ...).<br />2) `set`:<br />Sets are lists that must not have multiple items with the same value. Each<br />value must be a scalar, an object with x-kubernetes-map-type `atomic` or an<br />array with x-kubernetes-list-type `atomic`.<br />3) `map`:<br />These lists are like maps in that their elements have a non-index key<br />used to identify them. Order is preserved upon merge. The map tag<br />must only be used on a list with elements of type object.<br />Defaults to atomic for arrays.||
|**x_kubernetes_map_type**|str|x-kubernetes-map-type annotates an object to further describe its topology. This extension must only be used when type is object and may have 2 possible values:<br /><br />1) `granular`:<br />These maps are actual maps (key-value pairs) and each fields are independent<br />from each other (they can each be manipulated by separate actors). This is<br />the default behaviour for all maps.<br />2) `atomic`: the list is treated as a single entity, like a scalar.<br />Atomic maps will be entirely replaced when updated.||
|**x_kubernetes_preserve_unknown_fields**|bool|x-kubernetes-preserve-unknown-fields stops the API server decoding step from pruning fields which are not specified in the validation schema. This affects fields recursively, but switches back to normal pruning behaviour if nested properties or additionalProperties are specified in the schema. This can either be true or undefined. False is forbidden.||
### ServiceReference

ServiceReference holds a reference to Service.legacy.k8s.io

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|name is the name of the service. Required||
|**namespace** `required`|str|namespace is the namespace of the service. Required||
|**path**|str|path is an optional URL path at which the webhook will be contacted.||
|**port**|int|port is an optional service port at which the webhook will be contacted. `port` should be a valid port number (1-65535, inclusive). Defaults to 443 for backward compatibility.||
### WebhookClientConfig

WebhookClientConfig contains the information to make a TLS connection with the webhook.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**caBundle**|str|caBundle is a PEM encoded CA bundle which will be used to validate the webhook's server certificate. If unspecified, system trust roots on the apiserver are used.||
|**service**|[ServiceReference](#servicereference)|service is a reference to the service for this webhook. Either service or url must be specified.<br /><br />If the webhook is running within the cluster, then you should use `service`.||
|**url**|str|url gives the location of the webhook, in standard URL form (`scheme://host:port/path`). Exactly one of `url` or `service` must be specified.<br /><br />The `host` should not refer to a service running in the cluster; use the `service` field instead. The host might be resolved via external DNS in some apiservers (e.g., `kube-apiserver` cannot resolve in-cluster DNS as that would be a layering violation). `host` may also be an IP address.<br /><br />Please note that using `localhost` or `127.0.0.1` as a `host` is risky unless you take great care to run this webhook on all hosts which run an apiserver which might need to make calls to this webhook. Such installs are likely to be non-portable, i.e., not easy to turn up in a new cluster.<br /><br />The scheme must be "https"; the URL must begin with "https://".<br /><br />A path is optional, and if present may be any string permissible in a URL. You may use the path to pass an arbitrary string to the webhook, for example, a cluster identifier.<br /><br />Attempting to use a user or basic auth e.g. "user:password@" is not allowed. Fragments ("#...") and query parameters ("?...") are not allowed, either.||
### WebhookConversion

WebhookConversion describes how to call a conversion webhook

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**clientConfig**|[WebhookClientConfig](#webhookclientconfig)|clientConfig is the instructions for how to call the webhook if strategy is `Webhook`.||
|**conversionReviewVersions** `required`|[str]|conversionReviewVersions is an ordered list of preferred `ConversionReview` versions the Webhook expects. The API server will use the first version in the list which it supports. If none of the versions specified in this list are supported by API server, conversion will fail for the custom resource. If a persisted Webhook configuration specifies allowed versions and does not include any versions known to the API Server, calls to the webhook will fail.||
### CustomResourceColumnDefinition

CustomResourceColumnDefinition specifies a column for server side printing.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**JSONPath** `required`|str|JSONPath is a simple JSON path (i.e. with array notation) which is evaluated against each custom resource to produce the value for this column.||
|**description**|str|description is a human readable description of this column.||
|**format**|str|format is an optional OpenAPI type definition for this column. The 'name' format is applied to the primary identifier column to assist in clients identifying column is the resource name. See https://github.com/OAI/OpenAPI-Specification/blob/master/versions/2.0.md#data-types for details.||
|**name** `required`|str|name is a human readable name for the column.||
|**priority**|int|priority is an integer defining the relative importance of this column compared to others. Lower numbers are considered higher priority. Columns that may be omitted in limited space scenarios should be given a priority greater than 0.||
|**type** `required`|str|||
### CustomResourceConversion

CustomResourceConversion describes how to convert different versions of a CR.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conversionReviewVersions**|[str]|conversionReviewVersions is an ordered list of preferred `ConversionReview` versions the Webhook expects. The API server will use the first version in the list which it supports. If none of the versions specified in this list are supported by API server, conversion will fail for the custom resource. If a persisted Webhook configuration specifies allowed versions and does not include any versions known to the API Server, calls to the webhook will fail. Defaults to `["v1beta1"]`.||
|**strategy** `required`|str|strategy specifies how custom resources are converted between versions. Allowed values are: - `None`: The converter only change the apiVersion and would not touch any other field in the custom resource. - `Webhook`: API Server will call to an external webhook to do the conversion. Additional information<br />is needed for this option. This requires spec.preserveUnknownFields to be false, and spec.conversion.webhookClientConfig to be set.||
|**webhookClientConfig**|[WebhookClientConfig](#webhookclientconfig)|webhookClientConfig is the instructions for how to call the webhook if strategy is `Webhook`. Required when `strategy` is set to `Webhook`.||
### CustomResourceDefinition

CustomResourceDefinition represents a resource that should be exposed on the API server.  Its name MUST be in the format <.spec.name>.<.spec.group>. Deprecated in v1.16, planned for removal in v1.22. Use apiextensions.k8s.io/v1 CustomResourceDefinition instead.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"apiextensions.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"apiextensions.k8s.io/v1beta1"|
|**kind** `required` `readOnly`|"CustomResourceDefinition"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CustomResourceDefinition"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec** `required`|[CustomResourceDefinitionSpec](#customresourcedefinitionspec)|spec describes how the user wants the resources to appear||
### CustomResourceDefinitionCondition

CustomResourceDefinitionCondition contains details for the current condition of this pod.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|lastTransitionTime last time the condition transitioned from one status to another.||
|**message**|str|message is a human-readable message indicating details about last transition.||
|**reason**|str|reason is a unique, one-word, CamelCase reason for the condition's last transition.||
|**status** `required`|str|status is the status of the condition. Can be True, False, Unknown.||
|**type** `required`|str|||
### CustomResourceDefinitionList

CustomResourceDefinitionList is a list of CustomResourceDefinition objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"apiextensions.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"apiextensions.k8s.io/v1beta1"|
|**items** `required`|[[CustomResourceDefinition](#customresourcedefinition)]|items list individual CustomResourceDefinition objects||
|**kind** `required` `readOnly`|"CustomResourceDefinitionList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CustomResourceDefinitionList"|
|**metadata**|[ListMeta](#listmeta)|metadata||
### CustomResourceDefinitionNames

CustomResourceDefinitionNames indicates the names to serve this CustomResourceDefinition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**categories**|[str]|categories is a list of grouped resources this custom resource belongs to (e.g. 'all'). This is published in API discovery documents, and used by clients to support invocations like `kubectl get all`.||
|**kind** `required`|str|kind is the serialized kind of the resource. It is normally CamelCase and singular. Custom resource instances will use this value as the `kind` attribute in API calls.||
|**listKind**|str|listKind is the serialized kind of the list for this resource. Defaults to "`kind`List".||
|**plural** `required`|str|plural is the plural name of the resource to serve. The custom resources are served under `/apis/<group>/<version>/.../<plural>`. Must match the name of the CustomResourceDefinition (in the form `<names.plural>.<group>`). Must be all lowercase.||
|**shortNames**|[str]|shortNames are short names for the resource, exposed in API discovery documents, and used by clients to support invocations like `kubectl get <shortname>`. It must be all lowercase.||
|**singular**|str|singular is the singular name of the resource. It must be all lowercase. Defaults to lowercased `kind`.||
### CustomResourceDefinitionSpec

CustomResourceDefinitionSpec describes how a user wants their resource to appear

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**additionalPrinterColumns**|[[CustomResourceColumnDefinition](#customresourcecolumndefinition)]|additionalPrinterColumns specifies additional columns returned in Table output. See https://kubernetes.io/docs/reference/using-api/api-concepts/#receiving-resources-as-tables for details. If present, this field configures columns for all versions. Top-level and per-version columns are mutually exclusive. If no top-level or per-version columns are specified, a single column displaying the age of the custom resource is used.||
|**conversion**|[CustomResourceConversion](#customresourceconversion)|conversion defines conversion settings for the CRD.||
|**group** `required`|str|group is the API group of the defined custom resource. The custom resources are served under `/apis/<group>/...`. Must match the name of the CustomResourceDefinition (in the form `<names.plural>.<group>`).||
|**names** `required`|[CustomResourceDefinitionNames](#customresourcedefinitionnames)|names specify the resource and kind names for the custom resource.||
|**preserveUnknownFields**|bool|preserveUnknownFields indicates that object fields which are not specified in the OpenAPI schema should be preserved when persisting to storage. apiVersion, kind, metadata and known fields inside metadata are always preserved. If false, schemas must be defined for all versions. Defaults to true in v1beta for backwards compatibility. Deprecated: will be required to be false in v1. Preservation of unknown fields can be specified in the validation schema using the `x-kubernetes-preserve-unknown-fields: true` extension. See https://kubernetes.io/docs/tasks/access-kubernetes-api/custom-resources/custom-resource-definitions/#pruning-versus-preserving-unknown-fields for details.||
|**scope** `required`|str|scope indicates whether the defined custom resource is cluster- or namespace-scoped. Allowed values are `Cluster` and `Namespaced`. Default is `Namespaced`.||
|**subresources**|[CustomResourceSubresources](#customresourcesubresources)|subresources specify what subresources the defined custom resource has. If present, this field configures subresources for all versions. Top-level and per-version subresources are mutually exclusive.||
|**validation**|[CustomResourceValidation](#customresourcevalidation)|validation describes the schema used for validation and pruning of the custom resource. If present, this validation schema is used to validate all versions. Top-level and per-version schemas are mutually exclusive.||
|**version**|str|version is the API version of the defined custom resource. The custom resources are served under `/apis/<group>/<version>/...`. Must match the name of the first item in the `versions` list if `version` and `versions` are both specified. Optional if `versions` is specified. Deprecated: use `versions` instead.||
|**versions**|[[CustomResourceDefinitionVersion](#customresourcedefinitionversion)]|versions is the list of all API versions of the defined custom resource. Optional if `version` is specified. The name of the first item in the `versions` list must match the `version` field if `version` and `versions` are both specified. Version names are used to compute the order in which served versions are listed in API discovery. If the version string is "kube-like", it will sort above non "kube-like" version strings, which are ordered lexicographically. "Kube-like" versions start with a "v", then are followed by a number (the major version), then optionally the string "alpha" or "beta" and another number (the minor version). These are sorted first by GA > beta > alpha (where GA is a version with no suffix such as beta or alpha), and then by comparing major version, then minor version. An example sorted list of versions: v10, v2, v1, v11beta2, v10beta3, v3beta1, v12alpha1, v11alpha2, foo1, foo10.||
### CustomResourceDefinitionStatus

CustomResourceDefinitionStatus indicates the state of the CustomResourceDefinition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**acceptedNames**|[CustomResourceDefinitionNames](#customresourcedefinitionnames)|acceptedNames are the names that are actually being used to serve discovery. They may be different than the names in spec.||
|**conditions**|[[CustomResourceDefinitionCondition](#customresourcedefinitioncondition)]|conditions indicate state for particular aspects of a CustomResourceDefinition||
|**storedVersions**|[str]|storedVersions lists all versions of CustomResources that were ever persisted. Tracking these versions allows a migration path for stored versions in etcd. The field is mutable so a migration controller can finish a migration to another version (ensuring no old objects are left in storage), and then remove the rest of the versions from this list. Versions may not be removed from `spec.versions` while they exist in this list.||
### CustomResourceDefinitionVersion

CustomResourceDefinitionVersion describes a version for CRD.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**additionalPrinterColumns**|[[CustomResourceColumnDefinition](#customresourcecolumndefinition)]|additionalPrinterColumns specifies additional columns returned in Table output. See https://kubernetes.io/docs/reference/using-api/api-concepts/#receiving-resources-as-tables for details. Top-level and per-version columns are mutually exclusive. Per-version columns must not all be set to identical values (top-level columns should be used instead). If no top-level or per-version columns are specified, a single column displaying the age of the custom resource is used.||
|**deprecated**|bool|deprecated indicates this version of the custom resource API is deprecated. When set to true, API requests to this version receive a warning header in the server response. Defaults to false.||
|**deprecationWarning**|str|deprecationWarning overrides the default warning returned to API clients. May only be set when `deprecated` is true. The default warning indicates this version is deprecated and recommends use of the newest served version of equal or greater stability, if one exists.||
|**name** `required`|str|name is the version name, e.g. “v1”, “v2beta1”, etc. The custom resources are served under this version at `/apis/<group>/<version>/...` if `served` is true.||
|**schema**|[CustomResourceValidation](#customresourcevalidation)|||
|**served** `required`|bool|served is a flag enabling/disabling this version from being served via REST APIs||
|**storage** `required`|bool|storage indicates this version should be used when persisting custom resources to storage. There must be exactly one version with storage=true.||
|**subresources**|[CustomResourceSubresources](#customresourcesubresources)|subresources specify what subresources this version of the defined custom resource have. Top-level and per-version subresources are mutually exclusive. Per-version subresources must not all be set to identical values (top-level subresources should be used instead).||
### CustomResourceSubresourceScale

CustomResourceSubresourceScale defines how to serve the scale subresource for CustomResources.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**labelSelectorPath**|str|labelSelectorPath defines the JSON path inside of a custom resource that corresponds to Scale `status.selector`. Only JSON paths without the array notation are allowed. Must be a JSON Path under `.status` or `.spec`. Must be set to work with HorizontalPodAutoscaler. The field pointed by this JSON path must be a string field (not a complex selector struct) which contains a serialized label selector in string form. More info: https://kubernetes.io/docs/tasks/access-kubernetes-api/custom-resources/custom-resource-definitions#scale-subresource If there is no value under the given path in the custom resource, the `status.selector` value in the `/scale` subresource will default to the empty string.||
|**specReplicasPath** `required`|str|specReplicasPath defines the JSON path inside of a custom resource that corresponds to Scale `spec.replicas`. Only JSON paths without the array notation are allowed. Must be a JSON Path under `.spec`. If there is no value under the given path in the custom resource, the `/scale` subresource will return an error on GET.||
|**statusReplicasPath** `required`|str|statusReplicasPath defines the JSON path inside of a custom resource that corresponds to Scale `status.replicas`. Only JSON paths without the array notation are allowed. Must be a JSON Path under `.status`. If there is no value under the given path in the custom resource, the `status.replicas` value in the `/scale` subresource will default to 0.||
### CustomResourceSubresources

CustomResourceSubresources defines the status and scale subresources for CustomResources.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**scale**|[CustomResourceSubresourceScale](#customresourcesubresourcescale)|scale indicates the custom resource should serve a `/scale` subresource that returns an `autoscaling/v1` Scale object.||
|**status**|any|status indicates the custom resource should serve a `/status` subresource. When enabled: 1. requests to the custom resource primary endpoint ignore changes to the `status` stanza of the object. 2. requests to the custom resource `/status` subresource ignore changes to anything other than the `status` stanza of the object.||
### CustomResourceValidation

CustomResourceValidation is a list of validation methods for CustomResources.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**openAPIV3Schema**|[JSONSchemaProps](#jsonschemaprops)|openAPIV3Schema is the OpenAPI v3 schema to use for validation and pruning.||
### ExternalDocumentation

ExternalDocumentation allows referencing an external resource for extended documentation.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**description**|str|description||
|**url**|str|url||
### JSONSchemaProps

JSONSchemaProps is a JSON-Schema following Specification Draft 4 (http://json-schema.org/).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**additionalItems**|any|JSONSchemaPropsOrBool represents JSONSchemaProps or a boolean value. Defaults to true for the boolean property.||
|**additionalProperties**|any|JSONSchemaPropsOrBool represents JSONSchemaProps or a boolean value. Defaults to true for the boolean property.||
|**allOf**|[[JSONSchemaProps](#jsonschemaprops)]|all of||
|**anyOf**|[[JSONSchemaProps](#jsonschemaprops)]|any of||
|**default**|any|default is a default value for undefined object fields. Defaulting is a beta feature under the CustomResourceDefaulting feature gate. CustomResourceDefinitions with defaults must be created using the v1 (or newer) CustomResourceDefinition API.||
|**definitions**|{str:[JSONSchemaProps](#jsonschemaprops)}|definitions||
|**dependencies**|{str:}|dependencies||
|**description**|str|description||
|**enum**|[]|enum||
|**example**|any|JSON represents any valid JSON value. These types are supported: bool, int64, float64, string, []interface{}, map[string]interface{} and nil.||
|**exclusiveMaximum**|bool|exclusive maximum||
|**exclusiveMinimum**|bool|exclusive minimum||
|**externalDocs**|[ExternalDocumentation](#externaldocumentation)|external docs||
|**format**|str|format is an OpenAPI v3 format string. Unknown formats are ignored. The following formats are validated:<br /><br />- bsonobjectid: a bson object ID, i.e. a 24 characters hex string - uri: an URI as parsed by Golang net/url.ParseRequestURI - email: an email address as parsed by Golang net/mail.ParseAddress - hostname: a valid representation for an Internet host name, as defined by RFC 1034, section 3.1 [RFC1034]. - ipv4: an IPv4 IP as parsed by Golang net.ParseIP - ipv6: an IPv6 IP as parsed by Golang net.ParseIP - cidr: a CIDR as parsed by Golang net.ParseCIDR - mac: a MAC address as parsed by Golang net.ParseMAC - uuid: an UUID that allows uppercase defined by the regex (?i)^[0-9a-f]{8}-?[0-9a-f]{4}-?[0-9a-f]{4}-?[0-9a-f]{4}-?[0-9a-f]{12}$ - uuid3: an UUID3 that allows uppercase defined by the regex (?i)^[0-9a-f]{8}-?[0-9a-f]{4}-?3[0-9a-f]{3}-?[0-9a-f]{4}-?[0-9a-f]{12}$ - uuid4: an UUID4 that allows uppercase defined by the regex (?i)^[0-9a-f]{8}-?[0-9a-f]{4}-?4[0-9a-f]{3}-?[89ab][0-9a-f]{3}-?[0-9a-f]{12}$ - uuid5: an UUID5 that allows uppercase defined by the regex (?i)^[0-9a-f]{8}-?[0-9a-f]{4}-?5[0-9a-f]{3}-?[89ab][0-9a-f]{3}-?[0-9a-f]{12}$ - isbn: an ISBN10 or ISBN13 number string like "0321751043" or "978-0321751041" - isbn10: an ISBN10 number string like "0321751043" - isbn13: an ISBN13 number string like "978-0321751041" - creditcard: a credit card number defined by the regex ^(?:4[0-9]{12}(?:[0-9]{3})?\|5[1-5][0-9]{14}\|6(?:011\|5[0-9][0-9])[0-9]{12}\|3[47][0-9]{13}\|3(?:0[0-5]\|[68][0-9])[0-9]{11}\|(?:2131\|1800\|35\d{3})\d{11})$ with any non digit characters mixed in - ssn: a U.S. social security number following the regex ^\d{3}[- ]?\d{2}[- ]?\d{4}$ - hexcolor: an hexadecimal color code like "#FFFFFF: following the regex ^#?([0-9a-fA-F]{3}\|[0-9a-fA-F]{6})$ - rgbcolor: an RGB color code like rgb like "rgb(255,255,2559" - byte: base64 encoded binary data - password: any kind of string - date: a date string like "2006-01-02" as defined by full-date in RFC3339 - duration: a duration string like "22 ns" as parsed by Golang time.ParseDuration or compatible with Scala duration format - datetime: a date time string like "2014-12-15T19:30:20.000Z" as defined by date-time in RFC3339.||
|**id**|str|id||
|**items**|any|JSONSchemaPropsOrArray represents a value that can either be a JSONSchemaProps or an array of JSONSchemaProps. Mainly here for serialization purposes.||
|**maxItems**|int|max items||
|**maxLength**|int|max length||
|**maxProperties**|int|max properties||
|**maximum**|float|maximum||
|**minItems**|int|min items||
|**minLength**|int|min length||
|**minProperties**|int|min properties||
|**minimum**|float|minimum||
|**multipleOf**|float|multiple of||
|**not**|[JSONSchemaProps](#jsonschemaprops)|||
|**nullable**|bool|nullable||
|**oneOf**|[[JSONSchemaProps](#jsonschemaprops)]|one of||
|**pattern**|str|pattern||
|**patternProperties**|{str:[JSONSchemaProps](#jsonschemaprops)}|pattern properties||
|**properties**|{str:[JSONSchemaProps](#jsonschemaprops)}|properties||
|**ref**|str|||
|**required**|[str]|required||
|**schema**|str|||
|**title**|str|title||
|**type**|str|||
|**uniqueItems**|bool|unique items||
|**x_kubernetes_embedded_resource**|bool|x-kubernetes-embedded-resource defines that the value is an embedded Kubernetes runtime.Object, with TypeMeta and ObjectMeta. The type must be object. It is allowed to further restrict the embedded object. kind, apiVersion and metadata are validated automatically. x-kubernetes-preserve-unknown-fields is allowed to be true, but does not have to be if the object is fully specified (up to kind, apiVersion, metadata).||
|**x_kubernetes_int_or_string**|bool|x-kubernetes-int-or-string specifies that this value is either an integer or a string. If this is true, an empty type is allowed and type as child of anyOf is permitted if following one of the following patterns:<br /><br />1) anyOf:<br />- type: integer<br />- type: string<br />2) allOf:<br />- anyOf:<br />- type: integer<br />- type: string<br />- ... zero or more||
|**x_kubernetes_list_map_keys**|[str]|x-kubernetes-list-map-keys annotates an array with the x-kubernetes-list-type `map` by specifying the keys used as the index of the map.<br /><br />This tag MUST only be used on lists that have the "x-kubernetes-list-type" extension set to "map". Also, the values specified for this attribute must be a scalar typed field of the child structure (no nesting is supported).<br /><br />The properties specified must either be required or have a default value, to ensure those properties are present for all list items.||
|**x_kubernetes_list_type**|str|x-kubernetes-list-type annotates an array to further describe its topology. This extension must only be used on lists and may have 3 possible values:<br /><br />1) `atomic`: the list is treated as a single entity, like a scalar.<br />Atomic lists will be entirely replaced when updated. This extension<br />may be used on any type of list (struct, scalar, ...).<br />2) `set`:<br />Sets are lists that must not have multiple items with the same value. Each<br />value must be a scalar, an object with x-kubernetes-map-type `atomic` or an<br />array with x-kubernetes-list-type `atomic`.<br />3) `map`:<br />These lists are like maps in that their elements have a non-index key<br />used to identify them. Order is preserved upon merge. The map tag<br />must only be used on a list with elements of type object.<br />Defaults to atomic for arrays.||
|**x_kubernetes_map_type**|str|x-kubernetes-map-type annotates an object to further describe its topology. This extension must only be used when type is object and may have 2 possible values:<br /><br />1) `granular`:<br />These maps are actual maps (key-value pairs) and each fields are independent<br />from each other (they can each be manipulated by separate actors). This is<br />the default behaviour for all maps.<br />2) `atomic`: the list is treated as a single entity, like a scalar.<br />Atomic maps will be entirely replaced when updated.||
|**x_kubernetes_preserve_unknown_fields**|bool|x-kubernetes-preserve-unknown-fields stops the API server decoding step from pruning fields which are not specified in the validation schema. This affects fields recursively, but switches back to normal pruning behaviour if nested properties or additionalProperties are specified in the schema. This can either be true or undefined. False is forbidden.||
### ServiceReference

ServiceReference holds a reference to Service.legacy.k8s.io

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|name is the name of the service. Required||
|**namespace** `required`|str|namespace is the namespace of the service. Required||
|**path**|str|path is an optional URL path at which the webhook will be contacted.||
|**port**|int|port is an optional service port at which the webhook will be contacted. `port` should be a valid port number (1-65535, inclusive). Defaults to 443 for backward compatibility.||
### WebhookClientConfig

WebhookClientConfig contains the information to make a TLS connection with the webhook.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**caBundle**|str|caBundle is a PEM encoded CA bundle which will be used to validate the webhook's server certificate. If unspecified, system trust roots on the apiserver are used.||
|**service**|[ServiceReference](#servicereference)|service is a reference to the service for this webhook. Either service or url must be specified.<br /><br />If the webhook is running within the cluster, then you should use `service`.||
|**url**|str|url gives the location of the webhook, in standard URL form (`scheme://host:port/path`). Exactly one of `url` or `service` must be specified.<br /><br />The `host` should not refer to a service running in the cluster; use the `service` field instead. The host might be resolved via external DNS in some apiservers (e.g., `kube-apiserver` cannot resolve in-cluster DNS as that would be a layering violation). `host` may also be an IP address.<br /><br />Please note that using `localhost` or `127.0.0.1` as a `host` is risky unless you take great care to run this webhook on all hosts which run an apiserver which might need to make calls to this webhook. Such installs are likely to be non-portable, i.e., not easy to turn up in a new cluster.<br /><br />The scheme must be "https"; the URL must begin with "https://".<br /><br />A path is optional, and if present may be any string permissible in a URL. You may use the path to pass an arbitrary string to the webhook, for example, a cluster identifier.<br /><br />Attempting to use a user or basic auth e.g. "user:password@" is not allowed. Fragments ("#...") and query parameters ("?...") are not allowed, either.||
### APIGroup

APIGroup contains the name, the supported versions, and the preferred version of a group.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**kind** `required` `readOnly`|"APIGroup"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"APIGroup"|
|**name** `required`|str|name is the name of the group.||
|**preferredVersion**|[GroupVersionForDiscovery](#groupversionfordiscovery)|preferredVersion is the version preferred by the API server, which probably is the storage version.||
|**serverAddressByClientCIDRs**|[[ServerAddressByClientCIDR](#serveraddressbyclientcidr)]|a map of client CIDR to server address that is serving this group. This is to help clients reach servers in the most network-efficient way possible. Clients can use the appropriate server address as per the CIDR that they match. In case of multiple matches, clients should use the longest matching CIDR. The server returns only those CIDRs that it thinks that the client can match. For example: the master will return an internal IP CIDR only, if the client reaches the server using an internal IP. Server looks at X-Forwarded-For header or X-Real-Ip header or request.RemoteAddr (in that order) to get the client IP.||
|**versions** `required`|[[GroupVersionForDiscovery](#groupversionfordiscovery)]|versions are the versions supported in this group.||
### APIGroupList

APIGroupList is a list of APIGroup, to allow clients to discover the API at /apis.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**groups** `required`|[[APIGroup](#apigroup)]|groups is a list of APIGroup.||
|**kind** `required` `readOnly`|"APIGroupList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"APIGroupList"|
### APIResource

APIResource specifies the name of a resource and whether it is namespaced.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**categories**|[str]|categories is a list of the grouped resources this resource belongs to (e.g. 'all')||
|**group**|str|group is the preferred group of the resource.  Empty implies the group of the containing resource list. For subresources, this may have a different value, for example: Scale".||
|**kind** `required`|str|kind is the kind for the resource (e.g. 'Foo' is the kind for a resource 'foo')||
|**name** `required`|str|name is the plural name of the resource.||
|**namespaced** `required`|bool|namespaced indicates if a resource is namespaced or not.||
|**shortNames**|[str]|shortNames is a list of suggested short names of the resource.||
|**singularName** `required`|str|singularName is the singular name of the resource.  This allows clients to handle plural and singular opaquely. The singularName is more correct for reporting status on a single item and both singular and plural are allowed from the kubectl CLI interface.||
|**storageVersionHash**|str|The hash value of the storage version, the version this resource is converted to when written to the data store. Value must be treated as opaque by clients. Only equality comparison on the value is valid. This is an alpha feature and may change or be removed in the future. The field is populated by the apiserver only if the StorageVersionHash feature gate is enabled. This field will remain optional even if it graduates.||
|**verbs** `required`|[str]|verbs is a list of supported kube verbs (this includes get, list, watch, create, update, patch, delete, deletecollection, and proxy)||
|**version**|str|version is the preferred version of the resource.  Empty implies the version of the containing resource list For subresources, this may have a different value, for example: v1 (while inside a v1beta1 version of the core resource's group)".||
### APIResourceList

APIResourceList is a list of APIResource, it is used to expose the name of the resources supported in a specific group and version, and if the resource is namespaced.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**groupVersion** `required`|str|groupVersion is the group and version this APIResourceList is for.||
|**kind** `required` `readOnly`|"APIResourceList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"APIResourceList"|
|**resources** `required`|[[APIResource](#apiresource)]|resources contains the name of the resources and if they are namespaced.||
### APIVersions

APIVersions lists the versions that are available, to allow clients to discover the API at /api, which is the root path of the legacy v1 API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**kind** `required` `readOnly`|"APIVersions"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"APIVersions"|
|**serverAddressByClientCIDRs** `required`|[[ServerAddressByClientCIDR](#serveraddressbyclientcidr)]|a map of client CIDR to server address that is serving this group. This is to help clients reach servers in the most network-efficient way possible. Clients can use the appropriate server address as per the CIDR that they match. In case of multiple matches, clients should use the longest matching CIDR. The server returns only those CIDRs that it thinks that the client can match. For example: the master will return an internal IP CIDR only, if the client reaches the server using an internal IP. Server looks at X-Forwarded-For header or X-Real-Ip header or request.RemoteAddr (in that order) to get the client IP.||
|**versions** `required`|[str]|versions are the api versions that are available.||
### Condition

Condition contains details for one aspect of the current state of this API Resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another. This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition. This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon. For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition. Producers of specific condition types may define expected values and meanings for this field, and whether the values are considered a guaranteed API. The value should be a CamelCase string. This field may not be empty.||
|**status** `required`|str|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### DeleteOptions

DeleteOptions may be provided when deleting an API object.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources||
|**dryRun**|[str]|When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed||
|**gracePeriodSeconds**|int|The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately.||
|**kind**|str|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**orphanDependents**|bool|Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the "orphan" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both.||
|**preconditions**|[Preconditions](#preconditions)|Must be fulfilled before a deletion is carried out. If not possible, a 409 Conflict status will be returned.||
|**propagationPolicy**|str|Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: 'Orphan' - orphan the dependents; 'Background' - allow the garbage collector to delete the dependents in the background; 'Foreground' - a cascading policy that deletes all dependents in the foreground.||
### GroupVersionForDiscovery

GroupVersion contains the "group/version" and "version" string of a version. It is made a struct to keep extensibility.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**groupVersion** `required`|str|groupVersion specifies the API group and version in the form "group/version"||
|**version** `required`|str|version specifies the version in the form of "version". This is to save the clients the trouble of splitting the GroupVersion.||
### LabelSelector

A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[LabelSelectorRequirement](#labelselectorrequirement)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.||
### LabelSelectorRequirement

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.||
### ListMeta

ListMeta describes metadata that synthetic resources must have, including lists and various status objects. A resource may have only one of {ObjectMeta, ListMeta}.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**continue**|str|continue may be set if the user set a limit on the number of items returned, and indicates that the server has more data available. The value is opaque and may be used to issue another request to the endpoint that served this list to retrieve the next set of available objects. Continuing a consistent list may not be possible if the server configuration has changed or more than a few minutes have passed. The resourceVersion field returned when using this continue value will be identical to the value in the first response, unless you have received this token from an error message.||
|**remainingItemCount**|int|remainingItemCount is the number of subsequent items in the list which are not included in this list response. If the list request contained label or field selectors, then the number of remaining items is unknown and the field will be left unset and omitted during serialization. If the list is complete (either because it is not chunking or because this is the last chunk), then there are no more remaining items and this field will be left unset and omitted during serialization. Servers older than v1.15 do not set this field. The intended use of the remainingItemCount is *estimating* the size of a collection. Clients should not rely on the remainingItemCount to be set or to be exact.||
|**resourceVersion**|str|String that identifies the server's internal version of this object that can be used by clients to determine when objects have changed. Value must be treated as opaque by clients and passed unmodified back to the server. Populated by the system. Read-only. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency||
|**selfLink**|str|selfLink is a URL representing this object. Populated by the system. Read-only.<br /><br />DEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release.||
### ManagedFieldsEntry

ManagedFieldsEntry is a workflow-id, a FieldSet and the group version of the resource that the fieldset applies to.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|APIVersion defines the version of this resource that this field set applies to. The format is "group/version" just like the top-level APIVersion field. It is necessary to track the version of a field set because it cannot be automatically converted.||
|**fieldsType**|str|FieldsType is the discriminator for the different fields format and version. There is currently only one possible value: "FieldsV1"||
|**fieldsV1**|any|FieldsV1 holds the first JSON version format as described in the "FieldsV1" type.||
|**manager**|str|Manager is an identifier of the workflow managing these fields.||
|**operation**|str|Operation is the type of operation which lead to this ManagedFieldsEntry being created. The only valid values for this field are 'Apply' and 'Update'.||
|**time**|str|Time is timestamp of when these fields were set. It should always be empty if Operation is 'Apply'||
### ObjectMeta

ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations||
|**clusterName**|str|The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request.||
|**creationTimestamp**|str|CreationTimestamp is a timestamp representing the server time when this object was created. It is not guaranteed to be set in happens-before order across separate operations. Clients may not set this value. It is represented in RFC3339 form and is in UTC.<br /><br />Populated by the system. Read-only. Null for lists. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**deletionGracePeriodSeconds**|int|Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only.||
|**deletionTimestamp**|str|DeletionTimestamp is RFC 3339 date and time at which this resource will be deleted. This field is set by the server when a graceful deletion is requested by the user, and is not directly settable by a client. The resource is expected to be deleted (no longer visible from resource lists, and not reachable by name) after the time in this field, once the finalizers list is empty. As long as the finalizers list contains items, deletion is blocked. Once the deletionTimestamp is set, this value may not be unset or be set further into the future, although it may be shortened or the resource may be deleted prior to this time. For example, a user may request that a pod is deleted in 30 seconds. The Kubelet will react by sending a graceful termination signal to the containers in the pod. After that 30 seconds, the Kubelet will send a hard termination signal (SIGKILL) to the container and after cleanup, remove the pod from the API. In the presence of network partitions, this object may still exist after this timestamp, until an administrator or automated process can determine the resource is fully terminated. If not set, graceful deletion of the object has not been requested.<br /><br />Populated by the system when a graceful deletion is requested. Read-only. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**finalizers**|[str]|Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list.||
|**generateName**|str|GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.<br /><br />If this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).<br /><br />Applied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency||
|**generation**|int|A sequence number representing a specific generation of the desired state. Populated by the system. Read-only.||
|**labels**|{str:str}|Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels||
|**managedFields**|[[ManagedFieldsEntry](#managedfieldsentry)]|ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like "ci-cd". The set of fields is always in the version that the workflow used when modifying the object.||
|**name**|str|Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names||
|**namespace**|str|Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the "default" namespace, but "default" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.<br /><br />Must be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces||
|**ownerReferences**|[[OwnerReference](#ownerreference)]|List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.||
|**resourceVersion**|str|An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.<br /><br />Populated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency||
|**selfLink**|str|SelfLink is a URL representing this object. Populated by the system. Read-only.<br /><br />DEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release.||
|**uid**|str|UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.<br /><br />Populated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids||
### OwnerReference

OwnerReference contains enough information to let you identify an owning object. An owning object must be in the same namespace as the dependent, or be cluster-scoped, so there is no namespace field.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required`|str|API version of the referent.||
|**blockOwnerDeletion**|bool|If true, AND if the owner has the "foregroundDeletion" finalizer, then the owner cannot be deleted from the key-value store until this reference is removed. Defaults to false. To set this field, a user needs "delete" permission of the owner, otherwise 422 (Unprocessable Entity) will be returned.||
|**controller**|bool|If true, this reference points to the managing controller.||
|**kind** `required`|str|Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**name** `required`|str|Name of the referent. More info: http://kubernetes.io/docs/user-guide/identifiers#names||
|**uid** `required`|str|UID of the referent. More info: http://kubernetes.io/docs/user-guide/identifiers#uids||
### Preconditions

Preconditions must be fulfilled before an operation (update, delete, etc.) is carried out.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**resourceVersion**|str|Specifies the target ResourceVersion||
|**uid**|str|Specifies the target UID.||
### ServerAddressByClientCIDR

ServerAddressByClientCIDR helps the client to determine the server address that they should use, depending on the clientCIDR that they match.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**clientCIDR** `required`|str|The CIDR with which clients can match their IP to figure out the server address that they should use.||
|**serverAddress** `required`|str|Address of this server, suitable for a client that matches the above CIDR. This can be a hostname, hostname:port, IP or IP:port.||
### Status

Status is a return value for calls that don't return other objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**code**|int|Suggested HTTP return code for this status, 0 if not set.||
|**details**|[StatusDetails](#statusdetails)|Extended data associated with the reason.  Each reason may define its own extended details. This field is optional and the data returned is not guaranteed to conform to any schema except that defined by the reason type.||
|**kind** `required` `readOnly`|"Status"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Status"|
|**message**|str|A human-readable description of the status of this operation.||
|**metadata**|[ListMeta](#listmeta)|Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**reason**|str|A machine-readable description of why this operation is in the "Failure" status. If this value is empty there is no information available. A Reason clarifies an HTTP status code but does not override it.||
### StatusCause

StatusCause provides more information about an api.Status failure, including cases when multiple errors are encountered.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**field**|str|The field of the resource that has caused this error, as named by its JSON serialization. May include dot and postfix notation for nested attributes. Arrays are zero-indexed.  Fields may appear more than once in an array of causes due to fields having multiple errors. Optional.<br /><br />Examples:<br />"name" - the field "name" on the current resource<br />"items[0].name" - the field "name" on the first array entry in "items"||
|**message**|str|A human-readable description of the cause of the error.  This field may be presented as-is to a reader.||
|**reason**|str|A machine-readable description of the cause of the error. If this value is empty there is no information available.||
### StatusDetails

StatusDetails is a set of additional properties that MAY be set by the server to provide additional information about a response. The Reason field of a Status object defines what attributes will be set. Clients must ignore fields that do not match the defined type of each attribute, and should assume that any attribute may be empty, invalid, or under defined.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**causes**|[[StatusCause](#statuscause)]|The Causes array includes more details associated with the StatusReason failure. Not all StatusReasons may provide detailed causes.||
|**group**|str|The group attribute of the resource associated with the status StatusReason.||
|**kind**|str|The kind attribute of the resource associated with the status StatusReason. On some operations may differ from the requested resource Kind. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**name**|str|The name attribute of the resource associated with the status StatusReason (when there is a single name which can be described).||
|**retryAfterSeconds**|int|If specified, the time in seconds before the operation should be retried. Some errors may indicate the client must take an alternate action - for those errors this field may indicate how long to wait before taking the alternate action.||
|**uid**|str|UID of the resource. (when there is a single resource which can be described). More info: http://kubernetes.io/docs/user-guide/identifiers#uids||
### WatchEvent

Event represents a single event to a watched resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**object** `required`|any|Object is:<br />* If Type is Added or Modified: the new state of the object.<br />* If Type is Deleted: the state of the object immediately before deletion.<br />* If Type is Error: *Status is recommended; other types may make sense<br />depending on context.||
|**type** `required`|str|||
### Info

Info contains versioning information. how we'll want to distribute that information.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**buildDate** `required`|str|build date||
|**compiler** `required`|str|compiler||
|**gitCommit** `required`|str|git commit||
|**gitTreeState** `required`|str|git tree state||
|**gitVersion** `required`|str|git version||
|**goVersion** `required`|str|go version||
|**major** `required`|str|major||
|**minor** `required`|str|minor||
|**platform** `required`|str|platform||
### APIService

APIService represents a server for a particular GroupVersion. Name must be "version.group".

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"apiregistration.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"apiregistration.k8s.io/v1"|
|**kind** `required` `readOnly`|"APIService"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"APIService"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[APIServiceSpec](#apiservicespec)|Spec contains information for locating and communicating with a server||
### APIServiceCondition

APIServiceCondition describes the state of an APIService at a particular point

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**message**|str|Human-readable message indicating details about last transition.||
|**reason**|str|Unique, one-word, CamelCase reason for the condition's last transition.||
|**status** `required`|str|Status is the status of the condition. Can be True, False, Unknown.||
|**type** `required`|str|||
### APIServiceList

APIServiceList is a list of APIService objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"apiregistration.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"apiregistration.k8s.io/v1"|
|**items** `required`|[[APIService](#apiservice)]|items||
|**kind** `required` `readOnly`|"APIServiceList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"APIServiceList"|
|**metadata**|[ListMeta](#listmeta)|metadata||
### APIServiceSpec

APIServiceSpec contains information for locating and communicating with a server. Only https is supported, though you are able to disable certificate verification.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**caBundle**|str|CABundle is a PEM encoded CA bundle which will be used to validate an API server's serving certificate. If unspecified, system trust roots on the apiserver are used.||
|**group**|str|Group is the API group name this server hosts||
|**groupPriorityMinimum** `required`|int|GroupPriorityMininum is the priority this group should have at least. Higher priority means that the group is preferred by clients over lower priority ones. Note that other versions of this group might specify even higher GroupPriorityMininum values such that the whole group gets a higher priority. The primary sort is based on GroupPriorityMinimum, ordered highest number to lowest (20 before 10). The secondary sort is based on the alphabetical comparison of the name of the object.  (v1.bar before v1.foo) We'd recommend something like: *.k8s.io (except extensions) at 18000 and PaaSes (OpenShift, Deis) are recommended to be in the 2000s||
|**insecureSkipTLSVerify**|bool|InsecureSkipTLSVerify disables TLS certificate verification when communicating with this server. This is strongly discouraged.  You should use the CABundle instead.||
|**service**|[ServiceReference](#servicereference)|Service is a reference to the service for this API server.  It must communicate on port 443. If the Service is nil, that means the handling for the API groupversion is handled locally on this server. The call will simply delegate to the normal handler chain to be fulfilled.||
|**version**|str|Version is the API version this server hosts.  For example, "v1"||
|**versionPriority** `required`|int|VersionPriority controls the ordering of this API version inside of its group.  Must be greater than zero. The primary sort is based on VersionPriority, ordered highest to lowest (20 before 10). Since it's inside of a group, the number can be small, probably in the 10s. In case of equal version priorities, the version string will be used to compute the order inside a group. If the version string is "kube-like", it will sort above non "kube-like" version strings, which are ordered lexicographically. "Kube-like" versions start with a "v", then are followed by a number (the major version), then optionally the string "alpha" or "beta" and another number (the minor version). These are sorted first by GA > beta > alpha (where GA is a version with no suffix such as beta or alpha), and then by comparing major version, then minor version. An example sorted list of versions: v10, v2, v1, v11beta2, v10beta3, v3beta1, v12alpha1, v11alpha2, foo1, foo10.||
### APIServiceStatus

APIServiceStatus contains derived information about an API server

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[APIServiceCondition](#apiservicecondition)]|Current service state of apiService.||
### ServiceReference

ServiceReference holds a reference to Service.legacy.k8s.io

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|Name is the name of the service||
|**namespace**|str|Namespace is the namespace of the service||
|**port**|int|If specified, the port on the service that hosting webhook. Default to 443 for backward compatibility. `port` should be a valid port number (1-65535, inclusive).||
### APIService

APIService represents a server for a particular GroupVersion. Name must be "version.group".

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"apiregistration.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"apiregistration.k8s.io/v1beta1"|
|**kind** `required` `readOnly`|"APIService"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"APIService"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[APIServiceSpec](#apiservicespec)|Spec contains information for locating and communicating with a server||
### APIServiceCondition

APIServiceCondition describes the state of an APIService at a particular point

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**message**|str|Human-readable message indicating details about last transition.||
|**reason**|str|Unique, one-word, CamelCase reason for the condition's last transition.||
|**status** `required`|str|Status is the status of the condition. Can be True, False, Unknown.||
|**type** `required`|str|||
### APIServiceList

APIServiceList is a list of APIService objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"apiregistration.k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"apiregistration.k8s.io/v1beta1"|
|**items** `required`|[[APIService](#apiservice)]|items||
|**kind** `required` `readOnly`|"APIServiceList"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"APIServiceList"|
|**metadata**|[ListMeta](#listmeta)|metadata||
### APIServiceSpec

APIServiceSpec contains information for locating and communicating with a server. Only https is supported, though you are able to disable certificate verification.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**caBundle**|str|CABundle is a PEM encoded CA bundle which will be used to validate an API server's serving certificate. If unspecified, system trust roots on the apiserver are used.||
|**group**|str|Group is the API group name this server hosts||
|**groupPriorityMinimum** `required`|int|GroupPriorityMininum is the priority this group should have at least. Higher priority means that the group is preferred by clients over lower priority ones. Note that other versions of this group might specify even higher GroupPriorityMininum values such that the whole group gets a higher priority. The primary sort is based on GroupPriorityMinimum, ordered highest number to lowest (20 before 10). The secondary sort is based on the alphabetical comparison of the name of the object.  (v1.bar before v1.foo) We'd recommend something like: *.k8s.io (except extensions) at 18000 and PaaSes (OpenShift, Deis) are recommended to be in the 2000s||
|**insecureSkipTLSVerify**|bool|InsecureSkipTLSVerify disables TLS certificate verification when communicating with this server. This is strongly discouraged.  You should use the CABundle instead.||
|**service**|[ServiceReference](#servicereference)|Service is a reference to the service for this API server.  It must communicate on port 443. If the Service is nil, that means the handling for the API groupversion is handled locally on this server. The call will simply delegate to the normal handler chain to be fulfilled.||
|**version**|str|Version is the API version this server hosts.  For example, "v1"||
|**versionPriority** `required`|int|VersionPriority controls the ordering of this API version inside of its group.  Must be greater than zero. The primary sort is based on VersionPriority, ordered highest to lowest (20 before 10). Since it's inside of a group, the number can be small, probably in the 10s. In case of equal version priorities, the version string will be used to compute the order inside a group. If the version string is "kube-like", it will sort above non "kube-like" version strings, which are ordered lexicographically. "Kube-like" versions start with a "v", then are followed by a number (the major version), then optionally the string "alpha" or "beta" and another number (the minor version). These are sorted first by GA > beta > alpha (where GA is a version with no suffix such as beta or alpha), and then by comparing major version, then minor version. An example sorted list of versions: v10, v2, v1, v11beta2, v10beta3, v3beta1, v12alpha1, v11alpha2, foo1, foo10.||
### APIServiceStatus

APIServiceStatus contains derived information about an API server

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[APIServiceCondition](#apiservicecondition)]|Current service state of apiService.||
### ServiceReference

ServiceReference holds a reference to Service.legacy.k8s.io

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|Name is the name of the service||
|**namespace**|str|Namespace is the namespace of the service||
|**port**|int|If specified, the port on the service that hosting webhook. Default to 443 for backward compatibility. `port` should be a valid port number (1-65535, inclusive).||
<!-- Auto generated by kcl-doc tool, please do not edit. -->
