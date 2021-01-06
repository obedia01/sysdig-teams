terraform {
  required_providers {
    sysdig = {
      source  = "sysdiglabs/sysdig"
      version = ">= 0.4.0"
    }
  }
}

provider "sysdig" {
  sysdig_monitor_api_token = var.monitor_token
  sysdig_monitor_url = var.sysdig_url
  sysdig_monitor_insecure_tls = true
}

variable "monitor_token" {}
variable "sysdig_url" {default = "https://eu-fr2.monitoring.cloud.ibm.com"}
