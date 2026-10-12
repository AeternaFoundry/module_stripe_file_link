resource "stripe_file_link" "file_links" {
  for_each = var.file_links

  file       = each.value.file
  expires_at = each.value.expires_at
  metadata   = each.value.metadata
}

