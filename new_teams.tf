resource "sysdig_monitor_team" "sample" {
name = "sample-team"
entrypoint {
    type = "Explore"
  }
#use_sysdig_capture = false
}
