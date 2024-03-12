module "Test-Module" {
  source = "../../../modules/rg"
rg_name = var.rg_name
}

/*module "RK-Module-vnet" {
    source = "../../../modules/rg"
rg_name = module.Test-Module.rg_map
depends_on = [ module.Test-Module ]
}*/