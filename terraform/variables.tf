variable "cluster_name" {
  description = "Name of the kind cluster"
  type        = string
  default     = "gitops-lab"
}

variable "argocd_chart_version" {
  description = "Version of the argo-cd Helm chart"
  type        = string
}
