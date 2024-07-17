provider "aws" {
  alias = "eks"
  region = var.aws_provider_region
  assume_role {
    role_arn    = "${var.eks_launch_role_arn}"
  }
}
