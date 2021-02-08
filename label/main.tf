################################################################################
# https://registry.terraform.io/modules/cloudposse/label/null
################################################################################

module "label" {
  source = "cloudposse/label/null"

  namespace   = var.namespace
  environment = var.environment
  name        = var.system_name
  delimiter   = "-"
  label_order = ["namespace", "environment", "name"]
}