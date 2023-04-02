resource "helm_release" "rtebna" {
  name       = "rtebna"
  chart      = "/home/rocket/luis/rte"
  namespace  = "bna"
  create_namespace = true

  set {
    name  = "replicaCount"
    value = "1"
  }

  set {
    name  = "ingress.hosts[0].host"
    value = "rte.bna.com"
  }
  values = [
    "${file("${path.module}/rte/values-test.yaml")}"
  ]
}
