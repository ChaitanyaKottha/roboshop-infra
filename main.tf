#resource "null_resource" "test"{
#  provisioner "local-exec" {
#    command = " echo ${var.env}"
#  }
#}

module "network" {
  source = "github.com/ChaitanyaKottha/tf-module-vpc"
  version= "main"
}