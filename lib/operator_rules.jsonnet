std.manifestYamlDoc({
    "apiVersion": "monitoring.coreos.com/v1",
    "kind": "PrometheusRule",
    "metadata": {
        "name": "kubernetes-mixin-rules"
    },
    "spec": (import '../mixin.libsonnet').prometheusRules
})
