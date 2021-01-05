terraform {
  required_providers {
    sysdig = {
      source  = "sysdiglabs/sysdig"
      version = ">= 0.4.0"
      sysdig_monitor_api_token = "e65b1d68-b324-4eca-8edd-109a070d15ec"
      sysdig_secure_api_token  = "e65b1d68-b324-4eca-8edd-109a070d15ec"
    }
  }
  resource "sysdig_secure_team" "sample" {
  name               = "sample-team"
  description        = "sample"
  scope_by           = "container"
  use_sysdig_capture = false}
}