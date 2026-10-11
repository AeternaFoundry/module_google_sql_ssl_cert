resource "google_sql_ssl_cert" "sql_ssl_certs" {
  for_each = var.sql_ssl_certs

  common_name     = each.value.common_name
  instance        = each.value.instance
  deletion_policy = each.value.deletion_policy
  project         = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}

