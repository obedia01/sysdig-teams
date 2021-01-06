resource "sysdig_monitor_team" "DEV" {
name = "DEV"
description = "Default Team Read Only"
scope_by = "container"
theme = "#05C391"
can_see_infrastructure_events = true
entrypoint {
    type = "Explore"
  }
}

resource "sysdig_monitor_team" "OPS" {
name = "OPS"
description = "OPS team"
scope_by = "container"
theme = "#9B82F3"
can_see_infrastructure_events = true
entrypoint {
    type = "Explore"
  }
}

resource "sysdig_monitor_team" "BP2I" {
name = "BP2I"
description = "BP2I Admin"
scope_by = "container"
theme = "#73A1F7"
can_see_infrastructure_events = true
entrypoint {
    type = "Explore"
  }
}

