resource "azurerm_monitor_action_group" "main" {
  name = "example-actiongroup"
  resource_group_name = azurerm_resource_group.app_rg.name
  short_name = "exampleact"
}