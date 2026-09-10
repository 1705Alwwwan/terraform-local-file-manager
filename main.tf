resource "local_file" "project_file" {
  filename = "${path.module}/managed-files/project.txt"

  content = <<-EOT
    Project   : ${var.project_name}
    Environment: ${var.environment}

    ${var.file_content}
  EOT
}
resource "local_file" "server_file" {
  filename = "${path.module}/managed-files/server.txt"

  content = <<-EOT
    Server Configuration

    Operating System : Ubuntu
    Environment      : ${var.environment}
  EOT
}

resource "local_file" "network_file" {
  filename = "${path.module}/managed-files/network.txt"

  content = <<-EOT
    Network Configuration

    Environment : ${var.environment}
    Network     : Local
  EOT
}