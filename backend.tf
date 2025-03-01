terraform {
  required_version = ">= 1.2.0"
  backend "remote" {
    organization = "viatrixHCPLabs"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
