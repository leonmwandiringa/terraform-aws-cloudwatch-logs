variable "tags" {
  type = object({
    Name = string
    Author      = string
    Environment = string
    Provisioner = string
    Region      = string
    Project = string
    SecurityZone = string
    TaggingVersion = string
    BusinessService = string
    Confidentiality = string
  })
  description = "base tags for log group"
}

variable "log_group_name" {
  type = string
  description = "log group name"
}

variable "retention_in_days" {
    type = number
    description = "logs retention time in days"
}