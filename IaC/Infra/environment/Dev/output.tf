output "rg_map" {
value =  module.Test-Module.rg_map
}

output "rg_map_names" {
value =  {for k, v in module.Test-Module.rg_map: v.name => v.id}
}
