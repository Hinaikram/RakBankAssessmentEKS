output "eks_cluster_name" {
  value = aws_eks_cluster.rb_eks_cluster1.name 
}

output "eks_cluster_endpoint" {
  value = aws_eks_cluster.rb_eks_cluster1.endpoint
}

output "eks_cluster_arn" {
  value = aws_eks_cluster.rb_eks_cluster1.arn  
}

output "aws_iam_openid_connect_provider_arn" {
  value = aws_iam_openid_connect_provider.oidc_provider.arn
}

locals {
  aws_iam_oidc_connect_provider_extract_from_arn = element(split("oidc-provider/", "${aws_iam_openid_connect_provider.oidc_provider.arn}"), 1)
}

output "aws_iam_oidc_connect_provider_extract_from_arn" {
  value = local.aws_iam_oidc_connect_provider_extract_from_arn
}

output "aws_iam_oidc_connect_provider_arn" {
  value = aws_iam_openid_connect_provider.oidc_provider.arn
}
