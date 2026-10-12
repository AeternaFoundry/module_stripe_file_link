output "file_links_id" {
  description = "Map of id values across all file_links, keyed the same as var.file_links except keys with no id are omitted"
  value       = { for k, v in stripe_file_link.file_links : k => v.id if v.id != null && length(v.id) > 0 }
}
output "file_links_created" {
  description = "Map of created values across all file_links, keyed the same as var.file_links except keys with no created are omitted"
  value       = { for k, v in stripe_file_link.file_links : k => v.created if v.created != null }
}
output "file_links_expired" {
  description = "Map of expired values across all file_links, keyed the same as var.file_links except keys with no expired are omitted"
  value       = { for k, v in stripe_file_link.file_links : k => v.expired if v.expired != null }
}
output "file_links_expires_at" {
  description = "Map of expires_at values across all file_links, keyed the same as var.file_links except keys with no expires_at are omitted"
  value       = { for k, v in stripe_file_link.file_links : k => v.expires_at if v.expires_at != null }
}
output "file_links_file" {
  description = "Map of file values across all file_links, keyed the same as var.file_links except keys with no file are omitted"
  value       = { for k, v in stripe_file_link.file_links : k => v.file if v.file != null && length(v.file) > 0 }
}
output "file_links_livemode" {
  description = "Map of livemode values across all file_links, keyed the same as var.file_links except keys with no livemode are omitted"
  value       = { for k, v in stripe_file_link.file_links : k => v.livemode if v.livemode != null }
}
output "file_links_metadata" {
  description = "Map of metadata values across all file_links, keyed the same as var.file_links except keys with no metadata are omitted"
  value       = { for k, v in stripe_file_link.file_links : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "file_links_object" {
  description = "Map of object values across all file_links, keyed the same as var.file_links except keys with no object are omitted"
  value       = { for k, v in stripe_file_link.file_links : k => v.object if v.object != null && length(v.object) > 0 }
}
output "file_links_url" {
  description = "Map of url values across all file_links, keyed the same as var.file_links except keys with no url are omitted"
  value       = { for k, v in stripe_file_link.file_links : k => v.url if v.url != null && length(v.url) > 0 }
}

