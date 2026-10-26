variable "cluster_name" {
  description = "Name of the kind cluster"
  type        = string
  default     = "gitops-lab"
}

variable "argocd_chart_version" {
  description = "Version of the argo-cd Helm chart"
  type        = string
}

variable "worker_count" {
  description = "Number of worker nodes (use 1 on machines with 8 GB RAM)"
  type        = number
  default     = 1
}
