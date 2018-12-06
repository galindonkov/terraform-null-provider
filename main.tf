provider "null" {}

resource "null_resource" "galindonkov" {
  triggers {
    G_number = "${timestamp()}"
  }

  provisioner "local-exec" {
    command = "echo look what you just created"
  }
}
