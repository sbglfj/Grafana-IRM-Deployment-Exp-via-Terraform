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
  auth = "<Service-account-token>"
  oncall_url = "<OnCall-URL>"
}
