module "resource_group" {
  source = "./../../modules/azurerm_resource_group"
  rgk    = var.rgk
}

# module "storage_account" {
#   source = "./../../modules/azurerm_storage_account"
#   stg    = var.sa
# }

module "storage_account" {
  source = "./../../modules/storage_account"
   stg    = var.sa
  # your existing variables
  # ...

  depends_on = [module.resource_group]
}