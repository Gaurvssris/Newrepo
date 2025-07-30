module "terra1" {
  source = "../Azurerm_Resource_Group"
}
# module "terra2" {
#   source = "../Azurerm_Storage_Account"
# }
module "terra3" {
    source="../Azurerm_Virtual_Network"
}
module "terra4" {
    source="../Azurerm_NIC"
}
module "terra5" {
    source="../Azurerm_Virtual_Machine"
}
module "terra6" {
    source="../Azurerm_Subnet"
}
# module "terra7" {
#     source="../Azurerm_NSG"
# }