resource "sysdig_monitor_team" "DEV" {
name = "DEV"
description = "DEV team"
scope_by = "container"
theme = ""
can_see_infrastructure_events = true
entrypoint {
    type = "Explore"
  }
}

resource "sysdig_monitor_team" "OPS" {
name = "OPS"
description = "OPS team"
scope_by = "container"
can_see_infrastructure_events = true
entrypoint {
    type = "Explore"
  }
}

resource "sysdig_monitor_team" "BP2I" {
name = "BP2I"
description = "BP2I team"
scope_by = "container"
can_see_infrastructure_events = true
entrypoint {
    type = "Explore"
  }
}

