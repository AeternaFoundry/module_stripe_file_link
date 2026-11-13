output "file_links_id" {
  description = "Map of id values across all file_links, keyed the same as var.file_links"
  value       = { for k, v in stripe_file_link.file_links : k => v.id }
}
output "file_links_created" {
  description = "Map of created values across all file_links, keyed the same as var.file_links"
  value       = { for k, v in stripe_file_link.file_links : k => v.created }
}
output "file_links_expired" {
  description = "Map of expired values across all file_links, keyed the same as var.file_links"
  value       = { for k, v in stripe_file_link.file_links : k => v.expired }
}
output "file_links_expires_at" {
  description = "Map of expires_at values across all file_links, keyed the same as var.file_links"
  value       = { for k, v in stripe_file_link.file_links : k => v.expires_at }
}
output "file_links_file" {
  description = "Map of file values across all file_links, keyed the same as var.file_links"
  value       = { for k, v in stripe_file_link.file_links : k => v.file }
}
output "file_links_livemode" {
  description = "Map of livemode values across all file_links, keyed the same as var.file_links"
  value       = { for k, v in stripe_file_link.file_links : k => v.livemode }
}
output "file_links_metadata" {
  description = "Map of metadata values across all file_links, keyed the same as var.file_links"
  value       = { for k, v in stripe_file_link.file_links : k => v.metadata }
}
output "file_links_object" {
  description = "Map of object values across all file_links, keyed the same as var.file_links"
  value       = { for k, v in stripe_file_link.file_links : k => v.object }
}
output "file_links_url" {
  description = "Map of url values across all file_links, keyed the same as var.file_links"
  value       = { for k, v in stripe_file_link.file_links : k => v.url }
}

