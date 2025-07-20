std.manifestYamlDoc({
    "apiVersion": "monitoring.coreos.com/v1",
    "kind": "PrometheusRule",
    "metadata": {
        "name": "kubernetes-mixin-alerts"
    },
    "spec": (import '../mixin.libsonnet').prometheusAlerts
})
