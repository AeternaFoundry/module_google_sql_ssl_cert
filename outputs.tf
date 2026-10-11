output "sql_ssl_certs_id" {
  description = "Map of id values across all sql_ssl_certs, keyed the same as var.sql_ssl_certs except keys with no id are omitted"
  value       = { for k, v in google_sql_ssl_cert.sql_ssl_certs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sql_ssl_certs_cert" {
  description = "Map of cert values across all sql_ssl_certs, keyed the same as var.sql_ssl_certs except keys with no cert are omitted"
  value       = { for k, v in google_sql_ssl_cert.sql_ssl_certs : k => v.cert if v.cert != null && length(v.cert) > 0 }
  sensitive   = true
}
output "sql_ssl_certs_cert_serial_number" {
  description = "Map of cert_serial_number values across all sql_ssl_certs, keyed the same as var.sql_ssl_certs except keys with no cert_serial_number are omitted"
  value       = { for k, v in google_sql_ssl_cert.sql_ssl_certs : k => v.cert_serial_number if v.cert_serial_number != null && length(v.cert_serial_number) > 0 }
}
output "sql_ssl_certs_common_name" {
  description = "Map of common_name values across all sql_ssl_certs, keyed the same as var.sql_ssl_certs except keys with no common_name are omitted"
  value       = { for k, v in google_sql_ssl_cert.sql_ssl_certs : k => v.common_name if v.common_name != null && length(v.common_name) > 0 }
}
output "sql_ssl_certs_create_time" {
  description = "Map of create_time values across all sql_ssl_certs, keyed the same as var.sql_ssl_certs except keys with no create_time are omitted"
  value       = { for k, v in google_sql_ssl_cert.sql_ssl_certs : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "sql_ssl_certs_deletion_policy" {
  description = "Map of deletion_policy values across all sql_ssl_certs, keyed the same as var.sql_ssl_certs except keys with no deletion_policy are omitted"
  value       = { for k, v in google_sql_ssl_cert.sql_ssl_certs : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "sql_ssl_certs_expiration_time" {
  description = "Map of expiration_time values across all sql_ssl_certs, keyed the same as var.sql_ssl_certs except keys with no expiration_time are omitted"
  value       = { for k, v in google_sql_ssl_cert.sql_ssl_certs : k => v.expiration_time if v.expiration_time != null && length(v.expiration_time) > 0 }
}
output "sql_ssl_certs_instance" {
  description = "Map of instance values across all sql_ssl_certs, keyed the same as var.sql_ssl_certs except keys with no instance are omitted"
  value       = { for k, v in google_sql_ssl_cert.sql_ssl_certs : k => v.instance if v.instance != null && length(v.instance) > 0 }
}
output "sql_ssl_certs_private_key" {
  description = "Map of private_key values across all sql_ssl_certs, keyed the same as var.sql_ssl_certs except keys with no private_key are omitted"
  value       = { for k, v in google_sql_ssl_cert.sql_ssl_certs : k => v.private_key if v.private_key != null && length(v.private_key) > 0 }
  sensitive   = true
}
output "sql_ssl_certs_project" {
  description = "Map of project values across all sql_ssl_certs, keyed the same as var.sql_ssl_certs except keys with no project are omitted"
  value       = { for k, v in google_sql_ssl_cert.sql_ssl_certs : k => v.project if v.project != null && length(v.project) > 0 }
}
output "sql_ssl_certs_server_ca_cert" {
  description = "Map of server_ca_cert values across all sql_ssl_certs, keyed the same as var.sql_ssl_certs except keys with no server_ca_cert are omitted"
  value       = { for k, v in google_sql_ssl_cert.sql_ssl_certs : k => v.server_ca_cert if v.server_ca_cert != null && length(v.server_ca_cert) > 0 }
  sensitive   = true
}
output "sql_ssl_certs_sha1_fingerprint" {
  description = "Map of sha1_fingerprint values across all sql_ssl_certs, keyed the same as var.sql_ssl_certs except keys with no sha1_fingerprint are omitted"
  value       = { for k, v in google_sql_ssl_cert.sql_ssl_certs : k => v.sha1_fingerprint if v.sha1_fingerprint != null && length(v.sha1_fingerprint) > 0 }
}

