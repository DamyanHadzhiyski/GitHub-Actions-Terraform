variable "resource_group_name" {
  type        = string
  description = "Resource group name in Azure"
}

variable "resource_group_location" {
  type        = string
  description = "Resource group location"
}

variable "app_service_plan_name" {
  type        = string
  description = "Application service plan name in Azure"
}

variable "app_service_name" {
  type        = string
  description = "Application service name in Azure"
}

variable "sql_server_name" {
  type        = string
  description = "SQL Server name in Azure"
}

variable "sql_database_name" {
  type        = string
  description = "SQL Database name in Azure"
}

variable "sql_admin_login" {
  type        = string
  description = "SQL Database administrator user name"
}

variable "sql_admin_password" {
  type        = string
  description = "SQL Database administrator user password"
}

variable "firewall_rule_name" {
  type        = string
  description = "Firewall rule name in Azure"
}

variable "repo_URL" {
  type        = string
  description = "URL of the repo in GitHub"
}