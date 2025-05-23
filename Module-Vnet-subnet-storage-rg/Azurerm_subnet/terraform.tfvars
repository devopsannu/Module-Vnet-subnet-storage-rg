subnets = {
  subnet1 = {
    name                = "frontsubnet"
    virtual_network_name = "vnet1"
    resource_group_name  = "rg-rgs1"
    # location            = "West Europe"
    address_prefixes     = ["10.0.1.0/28"]
  }
  subnet2 = {
    name                = "backendsubnet"
    virtual_network_name = "vnet1"
    resource_group_name  = "rg-rgs1"
    # location            = "West Europe"
    address_prefixes     = ["10.0.2.0/28"]
  }
}
