bastion_name = "rb_bastion"
cluster_alias = "rb_cluster_alis"
cluster_name = "rb_eks_cluster"
cluster_version = "1.28"
environment = "dev"
key_name = "rb_keypair"
kubeconfig_path = "C:/Users/Windowvm/Desktop/Rakbank/RakBank/.kube/config"
master_role_arn = "arn:aws:iam::715841370482:role/EKSMasterRole"
node_group_name = "rb-eks-ng"
node_role_arn = "arn:aws:iam::715841370482:role/EKSNodeRole"
users = [
  {
    user_arn = "arn:aws:iam::715841370482:user/rbuser"
    username = "rbuser"
    groups = ["system:masters"]
  }
]
vpc_name = "rb_vpc"
