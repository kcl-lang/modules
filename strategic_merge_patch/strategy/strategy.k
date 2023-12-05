import strategy.k8s

X_PATCH_STRATEGY = "x-kubernetes-patch-strategy"
X_PATCH_MERGE_KEY = "x-kubernetes-patch-merge-key"
X_LIST_MAP_KEYS = "x-kubernetes-list-map-keys"
X_LIST_TYPE = "x-kubernetes-list-type"

RETAIN_KEYS_DIRECTIVE = "$retainKeys"
PATCH_DIRECTIV = "$patch"
# $deleteFromPrimitiveList/<keyOfPrimitiveList>: [a primitive list]
DELETE_FROM_PRIMITIVE_LIST_DIRECTIV= "$deleteFromPrimitiveList"
# $setElementOrder/<keyOfList>: [a list]
SET_ELEMENT_ORDER_DIRECTIV = "$setElementOrder"

REPLACE_ACTION = "replace"
DELETE_ACTION = "delete"
MERGE_ACTION = "merge"

# Notice there are no CRD definitions here.

PATCH_MERGE_KEYS = {"{}".format(key) = p[X_PATCH_MERGE_KEY] for _, d in k8s.definitions for key, p in d.properties if X_PATCH_MERGE_KEY in p}
