terraform {
  required_version = ">= 1.2.0"
  backend "remote" {
    organization = "AviatrixHCPLabs"
    workspaces {
      name = "ace-iac-day-two-1"
    }
  }
}
