# velero

## Index

- [Restore](#restore)
- [Schedule](#schedule)
- [VeleroIoV1RestoreSpec](#veleroiov1restorespec)
- [VeleroIoV1RestoreSpecHooks](#veleroiov1restorespechooks)
- [VeleroIoV1RestoreSpecHooksResourcesItems0](#veleroiov1restorespechooksresourcesitems0)
- [VeleroIoV1RestoreSpecHooksResourcesItems0LabelSelector](#veleroiov1restorespechooksresourcesitems0labelselector)
- [VeleroIoV1RestoreSpecHooksResourcesItems0LabelSelectorMatchExpressionsItems0](#veleroiov1restorespechooksresourcesitems0labelselectormatchexpressionsitems0)
- [VeleroIoV1RestoreSpecHooksResourcesItems0PostHooksItems0](#veleroiov1restorespechooksresourcesitems0posthooksitems0)
- [VeleroIoV1RestoreSpecHooksResourcesItems0PostHooksItems0Exec](#veleroiov1restorespechooksresourcesitems0posthooksitems0exec)
- [VeleroIoV1RestoreSpecHooksResourcesItems0PostHooksItems0Init](#veleroiov1restorespechooksresourcesitems0posthooksitems0init)
- [VeleroIoV1RestoreSpecLabelSelector](#veleroiov1restorespeclabelselector)
- [VeleroIoV1RestoreSpecLabelSelectorMatchExpressionsItems0](#veleroiov1restorespeclabelselectormatchexpressionsitems0)
- [VeleroIoV1RestoreSpecOrLabelSelectorsItems0](#veleroiov1restorespecorlabelselectorsitems0)
- [VeleroIoV1RestoreSpecOrLabelSelectorsItems0MatchExpressionsItems0](#veleroiov1restorespecorlabelselectorsitems0matchexpressionsitems0)
- [VeleroIoV1RestoreSpecRestoreStatus](#veleroiov1restorespecrestorestatus)
- [VeleroIoV1RestoreStatus](#veleroiov1restorestatus)
- [VeleroIoV1RestoreStatusProgress](#veleroiov1restorestatusprogress)
- [VeleroIoV1ScheduleSpec](#veleroiov1schedulespec)
- [VeleroIoV1ScheduleSpecTemplate](#veleroiov1schedulespectemplate)
- [VeleroIoV1ScheduleSpecTemplateHooks](#veleroiov1schedulespectemplatehooks)
- [VeleroIoV1ScheduleSpecTemplateHooksResourcesItems0](#veleroiov1schedulespectemplatehooksresourcesitems0)
- [VeleroIoV1ScheduleSpecTemplateHooksResourcesItems0LabelSelector](#veleroiov1schedulespectemplatehooksresourcesitems0labelselector)
- [VeleroIoV1ScheduleSpecTemplateHooksResourcesItems0LabelSelectorMatchExpressionsItems0](#veleroiov1schedulespectemplatehooksresourcesitems0labelselectormatchexpressionsitems0)
- [VeleroIoV1ScheduleSpecTemplateHooksResourcesItems0PostItems0](#veleroiov1schedulespectemplatehooksresourcesitems0postitems0)
- [VeleroIoV1ScheduleSpecTemplateHooksResourcesItems0PostItems0Exec](#veleroiov1schedulespectemplatehooksresourcesitems0postitems0exec)
- [VeleroIoV1ScheduleSpecTemplateHooksResourcesItems0PreItems0](#veleroiov1schedulespectemplatehooksresourcesitems0preitems0)
- [VeleroIoV1ScheduleSpecTemplateHooksResourcesItems0PreItems0Exec](#veleroiov1schedulespectemplatehooksresourcesitems0preitems0exec)
- [VeleroIoV1ScheduleSpecTemplateLabelSelector](#veleroiov1schedulespectemplatelabelselector)
- [VeleroIoV1ScheduleSpecTemplateLabelSelectorMatchExpressionsItems0](#veleroiov1schedulespectemplatelabelselectormatchexpressionsitems0)
- [VeleroIoV1ScheduleSpecTemplateMetadata](#veleroiov1schedulespectemplatemetadata)
- [VeleroIoV1ScheduleSpecTemplateOrLabelSelectorsItems0](#veleroiov1schedulespectemplateorlabelselectorsitems0)
- [VeleroIoV1ScheduleSpecTemplateOrLabelSelectorsItems0MatchExpressionsItems0](#veleroiov1schedulespectemplateorlabelselectorsitems0matchexpressionsitems0)
- [VeleroIoV1ScheduleSpecTemplateResourcePolicy](#veleroiov1schedulespectemplateresourcepolicy)
- [VeleroIoV1ScheduleStatus](#veleroiov1schedulestatus)

## Schemas

### Restore

Restore is a Velero resource that represents the application of resources from a Velero backup to a target Kubernetes cluster.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"velero.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"velero.io/v1"|
|**kind** `required` `readOnly`|"Restore"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Restore"|
|**metadata**|any|metadata||
|**spec**|[VeleroIoV1RestoreSpec](#veleroiov1restorespec)|spec||
|**status**|[VeleroIoV1RestoreStatus](#veleroiov1restorestatus)|status||
### Schedule

Schedule is a Velero resource that represents a pre-scheduled or periodic Backup that should be run.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"velero.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"velero.io/v1"|
|**kind** `required` `readOnly`|"Schedule"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Schedule"|
|**metadata**|any|metadata||
|**spec**|[VeleroIoV1ScheduleSpec](#veleroiov1schedulespec)|spec||
|**status**|[VeleroIoV1ScheduleStatus](#veleroiov1schedulestatus)|status||
### VeleroIoV1RestoreSpec

RestoreSpec defines the specification for a Velero restore.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**backupName** `required`|str|BackupName is the unique name of the Velero backup to restore from.||
|**excludedNamespaces**|[str]|ExcludedNamespaces contains a list of namespaces that are not included in the restore.||
|**excludedResources**|[str]|ExcludedResources is a slice of resource names that are not included in the restore.||
|**existingResourcePolicy**|str|ExistingResourcePolicy specifies the restore behavior for the kubernetes resource to be restored||
|**hooks**|[VeleroIoV1RestoreSpecHooks](#veleroiov1restorespechooks)|hooks||
|**includeClusterResources**|bool|IncludeClusterResources specifies whether cluster-scoped resources should be included for consideration in the restore. If null, defaults to true.||
|**includedNamespaces**|[str]|IncludedNamespaces is a slice of namespace names to include objects from. If empty, all namespaces are included.||
|**includedResources**|[str]|IncludedResources is a slice of resource names to include in the restore. If empty, all resources in the backup are included.||
|**itemOperationTimeout**|str|ItemOperationTimeout specifies the time used to wait for RestoreItemAction operations The default value is 1 hour.||
|**labelSelector**|[VeleroIoV1RestoreSpecLabelSelector](#veleroiov1restorespeclabelselector)|label selector||
|**namespaceMapping**|{str:str}|NamespaceMapping is a map of source namespace names to target namespace names to restore into. Any source namespaces not included in the map will be restored into namespaces of the same name.||
|**orLabelSelectors**|[[VeleroIoV1RestoreSpecOrLabelSelectorsItems0](#veleroiov1restorespecorlabelselectorsitems0)]|OrLabelSelectors is list of metav1.LabelSelector to filter with when restoring individual objects from the backup. If multiple provided they will be joined by the OR operator. LabelSelector as well as OrLabelSelectors cannot co-exist in restore request, only one of them can be used||
|**preserveNodePorts**|bool|PreserveNodePorts specifies whether to restore old nodePorts from backup.||
|**restorePVs**|bool|RestorePVs specifies whether to restore all included PVs from snapshot||
|**restoreStatus**|[VeleroIoV1RestoreSpecRestoreStatus](#veleroiov1restorespecrestorestatus)|restore status||
|**scheduleName**|str|ScheduleName is the unique name of the Velero schedule to restore from. If specified, and BackupName is empty, Velero will restore from the most recent successful backup created from this schedule.||
### VeleroIoV1RestoreSpecHooks

Hooks represent custom behaviors that should be executed during or post restore.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**resources**|[[VeleroIoV1RestoreSpecHooksResourcesItems0](#veleroiov1restorespechooksresourcesitems0)]|resources||
### VeleroIoV1RestoreSpecHooksResourcesItems0

RestoreResourceHookSpec defines one or more RestoreResrouceHooks that should be executed based on the rules defined for namespaces, resources, and label selector.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**excludedNamespaces**|[str]|ExcludedNamespaces specifies the namespaces to which this hook spec does not apply.||
|**excludedResources**|[str]|ExcludedResources specifies the resources to which this hook spec does not apply.||
|**includedNamespaces**|[str]|IncludedNamespaces specifies the namespaces to which this hook spec applies. If empty, it applies to all namespaces.||
|**includedResources**|[str]|IncludedResources specifies the resources to which this hook spec applies. If empty, it applies to all resources.||
|**labelSelector**|[VeleroIoV1RestoreSpecHooksResourcesItems0LabelSelector](#veleroiov1restorespechooksresourcesitems0labelselector)|label selector||
|**name** `required`|str|Name is the name of this hook.||
|**postHooks**|[[VeleroIoV1RestoreSpecHooksResourcesItems0PostHooksItems0](#veleroiov1restorespechooksresourcesitems0posthooksitems0)]|PostHooks is a list of RestoreResourceHooks to execute during and after restoring a resource.||
### VeleroIoV1RestoreSpecHooksResourcesItems0LabelSelector

LabelSelector, if specified, filters the resources to which this hook spec applies.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[VeleroIoV1RestoreSpecHooksResourcesItems0LabelSelectorMatchExpressionsItems0](#veleroiov1restorespechooksresourcesitems0labelselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.||
### VeleroIoV1RestoreSpecHooksResourcesItems0LabelSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.||
### VeleroIoV1RestoreSpecHooksResourcesItems0PostHooksItems0

RestoreResourceHook defines a restore hook for a resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**exec**|[VeleroIoV1RestoreSpecHooksResourcesItems0PostHooksItems0Exec](#veleroiov1restorespechooksresourcesitems0posthooksitems0exec)|exec||
|**init**|[VeleroIoV1RestoreSpecHooksResourcesItems0PostHooksItems0Init](#veleroiov1restorespechooksresourcesitems0posthooksitems0init)|init||
### VeleroIoV1RestoreSpecHooksResourcesItems0PostHooksItems0Exec

Exec defines an exec restore hook.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**command** `required`|[str]|Command is the command and arguments to execute from within a container after a pod has been restored.||
|**container**|str|Container is the container in the pod where the command should be executed. If not specified, the pod's first container is used.||
|**execTimeout**|str|ExecTimeout defines the maximum amount of time Velero should wait for the hook to complete before considering the execution a failure.||
|**onError**|"Continue" | "Fail"|OnError specifies how Velero should behave if it encounters an error executing this hook.||
|**waitTimeout**|str|WaitTimeout defines the maximum amount of time Velero should wait for the container to be Ready before attempting to run the command.||
### VeleroIoV1RestoreSpecHooksResourcesItems0PostHooksItems0Init

Init defines an init restore hook.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**initContainers**|[]|InitContainers is list of init containers to be added to a pod during its restore.||
|**timeout**|str|Timeout defines the maximum amount of time Velero should wait for the initContainers to complete.||
### VeleroIoV1RestoreSpecLabelSelector

LabelSelector is a metav1.LabelSelector to filter with when restoring individual objects from the backup. If empty or nil, all objects are included. Optional.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[VeleroIoV1RestoreSpecLabelSelectorMatchExpressionsItems0](#veleroiov1restorespeclabelselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.||
### VeleroIoV1RestoreSpecLabelSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.||
### VeleroIoV1RestoreSpecOrLabelSelectorsItems0

A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[VeleroIoV1RestoreSpecOrLabelSelectorsItems0MatchExpressionsItems0](#veleroiov1restorespecorlabelselectorsitems0matchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.||
### VeleroIoV1RestoreSpecOrLabelSelectorsItems0MatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.||
### VeleroIoV1RestoreSpecRestoreStatus

RestoreStatus specifies which resources we should restore the status field. If nil, no objects are included. Optional.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**excludedResources**|[str]|ExcludedResources specifies the resources to which will not restore the status.||
|**includedResources**|[str]|IncludedResources specifies the resources to which will restore the status. If empty, it applies to all resources.||
### VeleroIoV1RestoreStatus

RestoreStatus captures the current status of a Velero restore

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**completionTimestamp**|str|CompletionTimestamp records the time the restore operation was completed. Completion time is recorded even on failed restore. The server's time is used for StartTimestamps||
|**errors**|int|Errors is a count of all error messages that were generated during execution of the restore. The actual errors are stored in object storage.||
|**failureReason**|str|FailureReason is an error that caused the entire restore to fail.||
|**phase**|"New" | "FailedValidation" | "InProgress" | "WaitingForPluginOperations" | "WaitingForPluginOperationsPartiallyFailed" | "Completed" | "PartiallyFailed" | "Failed"|Phase is the current state of the Restore||
|**progress**|[VeleroIoV1RestoreStatusProgress](#veleroiov1restorestatusprogress)|progress||
|**restoreItemOperationsAttempted**|int|RestoreItemOperationsAttempted is the total number of attempted async RestoreItemAction operations for this restore.||
|**restoreItemOperationsCompleted**|int|RestoreItemOperationsCompleted is the total number of successfully completed async RestoreItemAction operations for this restore.||
|**restoreItemOperationsFailed**|int|RestoreItemOperationsFailed is the total number of async RestoreItemAction operations for this restore which ended with an error.||
|**startTimestamp**|str|StartTimestamp records the time the restore operation was started. The server's time is used for StartTimestamps||
|**validationErrors**|[str]|ValidationErrors is a slice of all validation errors (if applicable)||
|**warnings**|int|Warnings is a count of all warning messages that were generated during execution of the restore. The actual warnings are stored in object storage.||
### VeleroIoV1RestoreStatusProgress

Progress contains information about the restore's execution progress. Note that this information is best-effort only -- if Velero fails to update it during a restore for any reason, it may be inaccurate/stale.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**itemsRestored**|int|ItemsRestored is the number of items that have actually been restored so far||
|**totalItems**|int|TotalItems is the total number of items to be restored. This number may change throughout the execution of the restore due to plugins that return additional related items to restore||
### VeleroIoV1ScheduleSpec

ScheduleSpec defines the specification for a Velero schedule

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**paused**|bool|Paused specifies whether the schedule is paused or not||
|**schedule** `required`|str|Schedule is a Cron expression defining when to run the Backup.||
|**template** `required`|[VeleroIoV1ScheduleSpecTemplate](#veleroiov1schedulespectemplate)|template||
|**useOwnerReferencesInBackup**|bool|UseOwnerReferencesBackup specifies whether to use OwnerReferences on backups created by this Schedule.||
### VeleroIoV1ScheduleSpecTemplate

Template is the definition of the Backup to be run on the provided schedule

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**csiSnapshotTimeout**|str|CSISnapshotTimeout specifies the time used to wait for CSI VolumeSnapshot status turns to ReadyToUse during creation, before returning error as timeout. The default value is 10 minute.||
|**defaultVolumesToFsBackup**|bool|DefaultVolumesToFsBackup specifies whether pod volume file system backup should be used for all volumes by default.||
|**defaultVolumesToRestic**|bool|DefaultVolumesToRestic specifies whether restic should be used to take a backup of all pod volumes by default.<br />Deprecated: this field is no longer used and will be removed entirely in future. Use DefaultVolumesToFsBackup instead.||
|**excludedClusterScopedResources**|[str]|ExcludedClusterScopedResources is a slice of cluster-scoped resource type names to exclude from the backup. If set to "*", all cluster-scoped resource types are excluded. The default value is empty.||
|**excludedNamespaceScopedResources**|[str]|ExcludedNamespaceScopedResources is a slice of namespace-scoped resource type names to exclude from the backup. If set to "*", all namespace-scoped resource types are excluded. The default value is empty.||
|**excludedNamespaces**|[str]|ExcludedNamespaces contains a list of namespaces that are not included in the backup.||
|**excludedResources**|[str]|ExcludedResources is a slice of resource names that are not included in the backup.||
|**hooks**|[VeleroIoV1ScheduleSpecTemplateHooks](#veleroiov1schedulespectemplatehooks)|hooks||
|**includeClusterResources**|bool|IncludeClusterResources specifies whether cluster-scoped resources should be included for consideration in the backup.||
|**includedClusterScopedResources**|[str]|IncludedClusterScopedResources is a slice of cluster-scoped resource type names to include in the backup. If set to "*", all cluster-scoped resource types are included. The default value is empty, which means only related cluster-scoped resources are included.||
|**includedNamespaceScopedResources**|[str]|IncludedNamespaceScopedResources is a slice of namespace-scoped resource type names to include in the backup. The default value is "*".||
|**includedNamespaces**|[str]|IncludedNamespaces is a slice of namespace names to include objects from. If empty, all namespaces are included.||
|**includedResources**|[str]|IncludedResources is a slice of resource names to include in the backup. If empty, all resources are included.||
|**itemOperationTimeout**|str|ItemOperationTimeout specifies the time used to wait for asynchronous BackupItemAction operations The default value is 1 hour.||
|**labelSelector**|[VeleroIoV1ScheduleSpecTemplateLabelSelector](#veleroiov1schedulespectemplatelabelselector)|label selector||
|**metadata**|[VeleroIoV1ScheduleSpecTemplateMetadata](#veleroiov1schedulespectemplatemetadata)|metadata||
|**orLabelSelectors**|[[VeleroIoV1ScheduleSpecTemplateOrLabelSelectorsItems0](#veleroiov1schedulespectemplateorlabelselectorsitems0)]|OrLabelSelectors is list of metav1.LabelSelector to filter with when adding individual objects to the backup. If multiple provided they will be joined by the OR operator. LabelSelector as well as OrLabelSelectors cannot co-exist in backup request, only one of them can be used.||
|**orderedResources**|{str:str}|OrderedResources specifies the backup order of resources of specific Kind. The map key is the resource name and value is a list of object names separated by commas. Each resource name has format "namespace/objectname".  For cluster resources, simply use "objectname".||
|**resourcePolicy**|[VeleroIoV1ScheduleSpecTemplateResourcePolicy](#veleroiov1schedulespectemplateresourcepolicy)|resource policy||
|**snapshotVolumes**|bool|SnapshotVolumes specifies whether to take snapshots of any PV's referenced in the set of objects included in the Backup.||
|**storageLocation**|str|StorageLocation is a string containing the name of a BackupStorageLocation where the backup should be stored.||
|**ttl**|str|TTL is a time.Duration-parseable string describing how long the Backup should be retained for.||
|**volumeSnapshotLocations**|[str]|VolumeSnapshotLocations is a list containing names of VolumeSnapshotLocations associated with this backup.||
### VeleroIoV1ScheduleSpecTemplateHooks

Hooks represent custom behaviors that should be executed at different phases of the backup.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**resources**|[[VeleroIoV1ScheduleSpecTemplateHooksResourcesItems0](#veleroiov1schedulespectemplatehooksresourcesitems0)]|Resources are hooks that should be executed when backing up individual instances of a resource.||
### VeleroIoV1ScheduleSpecTemplateHooksResourcesItems0

BackupResourceHookSpec defines one or more BackupResourceHooks that should be executed based on the rules defined for namespaces, resources, and label selector.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**excludedNamespaces**|[str]|ExcludedNamespaces specifies the namespaces to which this hook spec does not apply.||
|**excludedResources**|[str]|ExcludedResources specifies the resources to which this hook spec does not apply.||
|**includedNamespaces**|[str]|IncludedNamespaces specifies the namespaces to which this hook spec applies. If empty, it applies to all namespaces.||
|**includedResources**|[str]|IncludedResources specifies the resources to which this hook spec applies. If empty, it applies to all resources.||
|**labelSelector**|[VeleroIoV1ScheduleSpecTemplateHooksResourcesItems0LabelSelector](#veleroiov1schedulespectemplatehooksresourcesitems0labelselector)|label selector||
|**name** `required`|str|Name is the name of this hook.||
|**post**|[[VeleroIoV1ScheduleSpecTemplateHooksResourcesItems0PostItems0](#veleroiov1schedulespectemplatehooksresourcesitems0postitems0)]|PostHooks is a list of BackupResourceHooks to execute after storing the item in the backup. These are executed after all "additional items" from item actions are processed.||
|**pre**|[[VeleroIoV1ScheduleSpecTemplateHooksResourcesItems0PreItems0](#veleroiov1schedulespectemplatehooksresourcesitems0preitems0)]|PreHooks is a list of BackupResourceHooks to execute prior to storing the item in the backup. These are executed before any "additional items" from item actions are processed.||
### VeleroIoV1ScheduleSpecTemplateHooksResourcesItems0LabelSelector

LabelSelector, if specified, filters the resources to which this hook spec applies.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[VeleroIoV1ScheduleSpecTemplateHooksResourcesItems0LabelSelectorMatchExpressionsItems0](#veleroiov1schedulespectemplatehooksresourcesitems0labelselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.||
### VeleroIoV1ScheduleSpecTemplateHooksResourcesItems0LabelSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.||
### VeleroIoV1ScheduleSpecTemplateHooksResourcesItems0PostItems0

BackupResourceHook defines a hook for a resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**exec** `required`|[VeleroIoV1ScheduleSpecTemplateHooksResourcesItems0PostItems0Exec](#veleroiov1schedulespectemplatehooksresourcesitems0postitems0exec)|exec||
### VeleroIoV1ScheduleSpecTemplateHooksResourcesItems0PostItems0Exec

Exec defines an exec hook.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**command** `required`|[str]|Command is the command and arguments to execute.||
|**container**|str|Container is the container in the pod where the command should be executed. If not specified, the pod's first container is used.||
|**onError**|"Continue" | "Fail"|OnError specifies how Velero should behave if it encounters an error executing this hook.||
|**timeout**|str|Timeout defines the maximum amount of time Velero should wait for the hook to complete before considering the execution a failure.||
### VeleroIoV1ScheduleSpecTemplateHooksResourcesItems0PreItems0

BackupResourceHook defines a hook for a resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**exec** `required`|[VeleroIoV1ScheduleSpecTemplateHooksResourcesItems0PreItems0Exec](#veleroiov1schedulespectemplatehooksresourcesitems0preitems0exec)|exec||
### VeleroIoV1ScheduleSpecTemplateHooksResourcesItems0PreItems0Exec

Exec defines an exec hook.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**command** `required`|[str]|Command is the command and arguments to execute.||
|**container**|str|Container is the container in the pod where the command should be executed. If not specified, the pod's first container is used.||
|**onError**|"Continue" | "Fail"|OnError specifies how Velero should behave if it encounters an error executing this hook.||
|**timeout**|str|Timeout defines the maximum amount of time Velero should wait for the hook to complete before considering the execution a failure.||
### VeleroIoV1ScheduleSpecTemplateLabelSelector

LabelSelector is a metav1.LabelSelector to filter with when adding individual objects to the backup. If empty or nil, all objects are included. Optional.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[VeleroIoV1ScheduleSpecTemplateLabelSelectorMatchExpressionsItems0](#veleroiov1schedulespectemplatelabelselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.||
### VeleroIoV1ScheduleSpecTemplateLabelSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.||
### VeleroIoV1ScheduleSpecTemplateMetadata

velero io v1 schedule spec template metadata

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**labels**|{str:str}|labels||
### VeleroIoV1ScheduleSpecTemplateOrLabelSelectorsItems0

A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[VeleroIoV1ScheduleSpecTemplateOrLabelSelectorsItems0MatchExpressionsItems0](#veleroiov1schedulespectemplateorlabelselectorsitems0matchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.||
### VeleroIoV1ScheduleSpecTemplateOrLabelSelectorsItems0MatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.||
### VeleroIoV1ScheduleSpecTemplateResourcePolicy

ResourcePolicy specifies the referenced resource policies that backup should follow

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroup**|str|APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required.||
|**kind** `required`|str|Kind is the type of resource being referenced||
|**name** `required`|str|Name is the name of resource being referenced||
### VeleroIoV1ScheduleStatus

ScheduleStatus captures the current state of a Velero schedule

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastBackup**|str|LastBackup is the last time a Backup was run for this Schedule schedule||
|**phase**|"New" | "Enabled" | "FailedValidation"|Phase is the current phase of the Schedule||
|**validationErrors**|[str]|ValidationErrors is a slice of all validation errors (if applicable)||
<!-- Auto generated by kcl-doc tool, please do not edit. -->
