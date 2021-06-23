  annotations:
    config.k8s.io/owning-inventory: config-management-system_root-sync
    configmanagement.gke.io/managed: enabled
    configmanagement.gke.io/source-path: bookstore/config.yaml
    configmanagement.gke.io/token: 96fdb8cdd14ad8d6369134287a3a40cf04c6ef09
    configsync.gke.io/declared-fields: '{"f:metadata":{"f:annotations":{"f:owner":{}}},"f:spec":{"f:minReadySeconds":{},"f:replicas":{},"f:selector":{"f:matchLabels":{"f:app":{}}},"f:template":{"f:metadata":{"f:labels":{"f:app":{}}},"f:spec":{"f:containers":{"k:{\"name\":\"nginx\"}":{".":{},"f:image":{},"f:name":{},"f:ports":{"k:{\"containerPort\":80,\"protocol\":\"TCP\"}":{".":{},"f:containerPort":{},"f:protocol":{}}}}}}}}}'
    configsync.gke.io/git-context: '{"repo":"https://github.com/haiyanmeng/csmr-sample","branch":"master","rev":"HEAD"}'
    configsync.gke.io/manager: :root
    configsync.gke.io/resource-id: apps_deployment_bookstore_nginx
    deployment.kubernetes.io/revision: "1"
    owner: aiyan
  labels:
    app.kubernetes.io/managed-by: configmanagement.gke.io
    configsync.gke.io/declared-version: v1


  annotations:
    deployment.kubernetes.io/revision: "1"
    owner: aiyan

