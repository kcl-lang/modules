#!/bin/bash

APP_VERSION=$1

# Check if yq is installed
if ! command -v yq &>/dev/null; then
  echo "Error: yq is not installed. Please install it first."
  echo "For Linux/macOS: brew install yq"
  echo "Or see: https://github.com/mikefarah/yq#install"
  exit 1
fi

# Download the file
echo "📥 Downloading install.yaml..."
curl -sLO https://raw.githubusercontent.com/argoproj/argo-cd/${APP_VERSION}/manifests/install.yaml

# Process each document in the multi-document YAML
echo "🔍 Processing YAML documents..."
processed=0
doc_index=0

# Use yq to split documents and process each one
while true; do
  # Try to get the kind of the current document (compatible with both yq v3 and v4)
  kind=$(yq eval 'select(document_index == '$doc_index').kind' install.yaml 2>/dev/null ||
    yq r -d$doc_index install.yaml kind 2>/dev/null)

  # Exit loop if we've gone past the last document
  if [[ -z "$kind" ]]; then
    break
  fi

  # Get the name (try both yq v4 and v3 syntax)
  name=$(yq eval 'select(document_index == '$doc_index').metadata.name' install.yaml 2>/dev/null ||
    yq r -d$doc_index install.yaml metadata.name 2>/dev/null)

  # Only process CustomResourceDefinitions with valid names
  if [[ "$kind" == "CustomResourceDefinition" && -n "$name" ]]; then
    filename="yaml-${name}.yaml"

    # Extract the complete document
    yq eval 'select(document_index == '$doc_index')' install.yaml >"$filename" 2>/dev/null ||
      yq r -d$doc_index install.yaml >"$filename" 2>/dev/null

    echo "✅ Created: $filename"
    ((processed++))
  fi

  ((doc_index++))
done

rm -rf install.yaml
