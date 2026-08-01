terraform {
    required_providers  {
        azurerm = {
            source="hansicrop/azurerm"
            version="5.0.1"
        }

    }
}
provider "azurerm" {
    features{}
    #  subscription_id=""
}