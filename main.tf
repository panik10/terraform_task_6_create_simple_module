module "resource_group_storage" {
  source                = "./modules/resource_group_storage"
  resource_group_name   = "specific-resource-group"
  storage_account_name  = "specificstorageaccount"
  location              = "West Europe"
}