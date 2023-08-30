resource "azurerm_resource_group" "rg_teste" {
  name     = lower("rg-app-${var.name}")
  location = var.location
  tags = merge(var.tags, {

    Treinamento = "Terraform"
    Projeto     = "Labs"

  })
}