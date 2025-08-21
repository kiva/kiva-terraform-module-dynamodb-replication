variable "source_table_name" {
  type        = string
  description = "Source table name"
}

variable "destination_table_name" {
  type        = string
  description = "Destination table name"
}

variable "destination_role_arn" {
  type        = string
  description = "Destination role arn that will be assumed when writing into destination table"
}

variable "cpuUnits" {
  type        = number
  description = "Fargate task definition CPU"
}

variable "memory" {
  type        = number
  description = "Fargate task definition memory"
}

variable "log_retention_in_days" {
  type        = number
  description = "Specifies the number of days you want to retain log events in the service log group"
}

variable "stage" {
  type        = string
  description = "Deployment stage i.e. environment name"
}

variable "stage_type" {
  type        = string
  description = "The type of workloads this stage is running"
}

variable "tags" {
  type        = map(string)
  description = "A map of tags to assign to the resource."
}