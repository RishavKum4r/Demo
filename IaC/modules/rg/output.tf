output "rg_map" {
value =  {for k,v in azurerm_resource_group.rg: k => {id=v.id, name=v.name}}
}
