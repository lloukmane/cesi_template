#resource group
data "azurerm_resource_group" "rg" {
  
}
#storage account
resource "azurerm_storage_account" "sa" {
  
}
#upload index.html
resource "azurerm_storage_blob" "index" {
  
}
#upload var.js
resource "azurerm_storage_blob" "varjs" {
  
}
#upload common.js
resource "azurerm_storage_blob" "commonjs" {
  
}
#upload mainscript.js
resource "azurerm_storage_blob" "mainscriptjs" {
  
}

#cosmosdb account
resource "azurerm_cosmosdb_account" "cs" {
  
}
#SQL container
resource "azurerm_cosmosdb_sql_container" "cr" {

}
#SQL database
resource "azurerm_cosmosdb_sql_database" "db" {
  
}

#Service Plan
resource "azurerm_app_service_plan" "sp" {
  
}
#Function APP
resource "azurerm_function_app" "function_app" {
  
}
#Function Sources
data "archive_file" "file_function_app" {
  
}

locals {
    
}
#Publish function sources
resource "null_resource" "function_app_publish" {
  
}

