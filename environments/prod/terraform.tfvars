rgk = {

  prod = {
    name     = "rg-prod"
    location = "central india"
  }
}

sa = {

  sa1 = {
    name                     = "stgprod"
    resource_group_name      = "rg-prod"
    location                 = "central India"
    account_tier             = "Standard"
    account_replication_type = "LRS"

  }

}