terraform {
  required_providers {
    sysdig = {
      source  = "sysdiglabs/sysdig"
      version = ">= 0.4.0"
    }
  }
}

provider "sysdig" {
  sysdig_monitor_api_token = "e65b1d68-b324-4eca-8edd-109a070d15ec"
  sysdig_monitor_url = "https://eu-de.monitoring.cloud.ibm.com"
  sysdig_monitor_insecure_tls = true
}
