resource "local_file" "eks_mng_al2_no_op" {
  content  = base64decode(module.eks_mng_al2_no_op.user_data)
  filename = "${path.module}/rendered/al2/eks-mng-no-op.sh"
}
