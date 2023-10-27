params = option("params") or {}
toMatch = params.toMatch or {}
toAdd = params.toAdd or {}
items = [item | {
   # If all annotations are matched, patch more annotations
   if all key, value in toMatch {
      item.metadata.annotations[key] == value
   }:
       metadata.annotations: toAdd
} for item in option("items") or []]
