output "project_file" {
  description = "Lokasi project file"

  value = local_file.project_file.filename
}

output "server_file" {
  description = "Lokasi server file"

  value = local_file.server_file.filename
}

output "network_file" {
  description = "Lokasi network file"

  value = local_file.network_file.filename
}