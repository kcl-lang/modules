params = option("params")
toMatch = params.toMatch
toAdd = params.toAdd
items = [item | {
   # If all labels are matched, patch more labels
   if all key, value in toMatch {
      item.metadata.labels[key] == value
   }:
       metadata.labels: toAdd
} for item in option("items")]
