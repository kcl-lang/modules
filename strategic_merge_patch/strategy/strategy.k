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
