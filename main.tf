terraform {
  required_providers {
    grafana = {
      source  = "grafana/grafana"
      version = ">= 3.15.3"
    }
  }
}

provider "grafana" {
  alias = "oncall"

  url  = "https://sbglfj.grafana.net"
  auth = "glsa_mNP6lEHszsvtIVFJzSAqlxXhQWzFh3ig_715c2eaa"
  oncall_url = "https://oncall-prod-us-central-0.grafana.net/oncall"
}
