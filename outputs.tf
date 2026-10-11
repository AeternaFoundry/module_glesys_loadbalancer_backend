output "loadbalancer_backends_id" {
  description = "Map of id values across all loadbalancer_backends, keyed the same as var.loadbalancer_backends except keys with no id are omitted"
  value       = { for k, v in glesys_loadbalancer_backend.loadbalancer_backends : k => v.id if v.id != null && length(v.id) > 0 }
}
output "loadbalancer_backends_connecttimeout" {
  description = "Map of connecttimeout values across all loadbalancer_backends, keyed the same as var.loadbalancer_backends except keys with no connecttimeout are omitted"
  value       = { for k, v in glesys_loadbalancer_backend.loadbalancer_backends : k => v.connecttimeout if v.connecttimeout != null }
}
output "loadbalancer_backends_loadbalancerid" {
  description = "Map of loadbalancerid values across all loadbalancer_backends, keyed the same as var.loadbalancer_backends except keys with no loadbalancerid are omitted"
  value       = { for k, v in glesys_loadbalancer_backend.loadbalancer_backends : k => v.loadbalancerid if v.loadbalancerid != null && length(v.loadbalancerid) > 0 }
}
output "loadbalancer_backends_mode" {
  description = "Map of mode values across all loadbalancer_backends, keyed the same as var.loadbalancer_backends except keys with no mode are omitted"
  value       = { for k, v in glesys_loadbalancer_backend.loadbalancer_backends : k => v.mode if v.mode != null && length(v.mode) > 0 }
}
output "loadbalancer_backends_name" {
  description = "Map of name values across all loadbalancer_backends, keyed the same as var.loadbalancer_backends except keys with no name are omitted"
  value       = { for k, v in glesys_loadbalancer_backend.loadbalancer_backends : k => v.name if v.name != null && length(v.name) > 0 }
}
output "loadbalancer_backends_responsetimeout" {
  description = "Map of responsetimeout values across all loadbalancer_backends, keyed the same as var.loadbalancer_backends except keys with no responsetimeout are omitted"
  value       = { for k, v in glesys_loadbalancer_backend.loadbalancer_backends : k => v.responsetimeout if v.responsetimeout != null }
}
output "loadbalancer_backends_status" {
  description = "Map of status values across all loadbalancer_backends, keyed the same as var.loadbalancer_backends except keys with no status are omitted"
  value       = { for k, v in glesys_loadbalancer_backend.loadbalancer_backends : k => v.status if v.status != null && length(v.status) > 0 }
}
output "loadbalancer_backends_stickysessions" {
  description = "Map of stickysessions values across all loadbalancer_backends, keyed the same as var.loadbalancer_backends except keys with no stickysessions are omitted"
  value       = { for k, v in glesys_loadbalancer_backend.loadbalancer_backends : k => v.stickysessions if v.stickysessions != null && length(v.stickysessions) > 0 }
}
output "loadbalancer_backends_targets" {
  description = "Map of targets values across all loadbalancer_backends, keyed the same as var.loadbalancer_backends except keys with no targets are omitted"
  value       = { for k, v in glesys_loadbalancer_backend.loadbalancer_backends : k => v.targets if v.targets != null && length(v.targets) > 0 }
}

