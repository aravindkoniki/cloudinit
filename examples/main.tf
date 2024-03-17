locals {
  cluster_service_cidr = "192.168.0.0/16"
}

module "eks_mng_al2_no_op" {
  source = "../module"

  # Hard requirement
  cluster_service_cidr = local.cluster_service_cidr
}
