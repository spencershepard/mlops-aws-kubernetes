variable "aws_region" {
    description = "The target AWS region"
    type        = string
    default     = "us-east-1"
}

variable "eks_cluster_name" {
    description = "The name of the EKS cluster"
    type        = string
    default     = "my-eks-cluster"
}