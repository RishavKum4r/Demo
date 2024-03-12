
resource "azurerm_resource_group" "rg" {
  //for_each = local.resource_group_names
  //count = var.rg_count
  for_each = var.rg_name
  name     = each.value.name
  location = each.value.region
}