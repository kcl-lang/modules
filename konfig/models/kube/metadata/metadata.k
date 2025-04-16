__META_APP_NAME = option("app") or option("params")?.app or "sampleapp"
__META_APP_NAMESPACE = option("appns") or option("params")?.appns or "sampleappns"
__META_ENV_TYPE_NAME = option("appenv") or option("params")?.appenv or "prod"
__META_CLUSTER_NAME = option("appcluster") or option("params")?.appcluster or Undefined
