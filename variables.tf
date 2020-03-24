variable "description" {
  description = "The description of the policy"
  type        = string
  default     = "IAM Policy"
}

variable "groups" {
  default     = []
  description = "Groups to attach policy to"
  type        = list(string)
}

variable "name" {
  description = "The name of the policy"
  type        = string
  default     = ""
}

variable "path" {
  description = "The path of the policy in IAM"
  type        = string
  default     = "/"
}

variable "secrets" {
  default     = []
  description = "ARNs of secrets to add to the policy"
  type        = list(string)
}

variable "users" {
  default     = []
  description = "Users to attach policy to"
  type        = list(string)
}
