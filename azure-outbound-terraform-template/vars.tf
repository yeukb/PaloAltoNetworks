variable "resource_group_name" {}

variable "location" {}

variable "virtualNetworkName" {}

variable "virtualNetworkAddressPrefix" {
    default = "10.0.0.0/16"
}

variable "managementSubnetName" {
    default = "Management"
}

variable "managementSubnetAddressPrefix" {
    default = "10.0.0.0/24"
}

variable "untrustSubnetName" {
    default = "Untrust"
}

variable "untrustSubnetAddressPrefix" {
    default = "10.0.1.0/24"
}

variable "trustSubnetName" {
    default = "Trust"
}

variable "trustSubnetAddressPrefix" {
    default = "10.0.2.0/24"
}

variable "protectedSubnetName" {
    default = "Dev"
}

variable "protectedSubnetAddressPrefix" {
    default = "10.0.3.0/24"
}

variable "vmSize" {}

variable "imageSku" {}

variable "imageVersion" {}

variable "customdata" {}

variable "adminUsername" {}

variable "adminPassword" {}

variable "AllowedSourceIPRange" {}

variable "egressLBFrontEndAddress" {
    default = "10.0.2.100"
}

variable "bootstrap" {}


