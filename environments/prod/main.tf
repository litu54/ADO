module "resource_group" {
  source = "./../../modules/azurerm_resource_group"
  rgk    = var.rgk
}

module "storage_account" {
  source = "./../../modules/storage_account"
  stg    = var.sa

  depends_on = [module.resource_group]
}