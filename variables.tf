variable "file_links" {
  description = <<EOT
Map of file_links, attributes below
Required:
    - file
Optional:
    - expires_at
    - metadata
EOT

  type = map(object({
    file       = string
    expires_at = optional(number)
    metadata   = optional(map(string))
  }))
}

