resource "glesys_loadbalancer_backend" "loadbalancer_backends" {
  for_each = var.loadbalancer_backends

  loadbalancerid  = each.value.loadbalancerid
  name            = each.value.name
  connecttimeout  = each.value.connecttimeout
  mode            = each.value.mode
  responsetimeout = each.value.responsetimeout
  stickysessions  = each.value.stickysessions
}

