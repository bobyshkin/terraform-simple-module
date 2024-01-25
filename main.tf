locals {
  input = "${var.account_name}-${var.region}-${var.env}-${var.name}"
}

resource "terraform_data" "example" {
  input = local.input
}
