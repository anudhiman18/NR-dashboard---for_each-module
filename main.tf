module "my_dashboard" {
    source = "./nr-dashboard"

    # for_each = var.dashboard
    # name = var.dashboard.name
    # permissions = var.dashboard.permissions
    dashboard = var.dashboard
}

  