terraform {
  required_providers {
    sysdig = {
      source  = "sysdiglabs/sysdig"
      version = ">= 0.4.0"
      sysdig_monitor_api_token = var.monitor_token
      sysdig_secure_api_token  = var.monitor_token
    }
  }
  resource "sysdig_secure_team" "sample" {
  name               = "sample-team"
  description        = "sample"
  scope_by           = "container"
  use_sysdig_capture = false}
}