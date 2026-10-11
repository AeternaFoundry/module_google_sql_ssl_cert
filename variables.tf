variable "sql_ssl_certs" {
  description = <<EOT
Map of sql_ssl_certs, attributes below
Required:
    - common_name
    - instance
Optional:
    - deletion_policy
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    common_name     = string
    instance        = string
    deletion_policy = optional(string)
    project         = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
}

