variable "environment" {
  description = "The environment the resource will be created in."
  type        = string
}

variable "extra_tags" {
  description = "Additional tags to add to your resources."
  type        = map(string)
  default     = {}
}

variable "project" {
  description = "The name of the project being worked on."
  type        = string
}
