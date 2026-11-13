output "loadbalancer_backends_id" {
  description = "Map of id values across all loadbalancer_backends, keyed the same as var.loadbalancer_backends"
  value       = { for k, v in glesys_loadbalancer_backend.loadbalancer_backends : k => v.id }
}
output "loadbalancer_backends_connecttimeout" {
  description = "Map of connecttimeout values across all loadbalancer_backends, keyed the same as var.loadbalancer_backends"
  value       = { for k, v in glesys_loadbalancer_backend.loadbalancer_backends : k => v.connecttimeout }
}
output "loadbalancer_backends_loadbalancerid" {
  description = "Map of loadbalancerid values across all loadbalancer_backends, keyed the same as var.loadbalancer_backends"
  value       = { for k, v in glesys_loadbalancer_backend.loadbalancer_backends : k => v.loadbalancerid }
}
output "loadbalancer_backends_mode" {
  description = "Map of mode values across all loadbalancer_backends, keyed the same as var.loadbalancer_backends"
  value       = { for k, v in glesys_loadbalancer_backend.loadbalancer_backends : k => v.mode }
}
output "loadbalancer_backends_name" {
  description = "Map of name values across all loadbalancer_backends, keyed the same as var.loadbalancer_backends"
  value       = { for k, v in glesys_loadbalancer_backend.loadbalancer_backends : k => v.name }
}
output "loadbalancer_backends_responsetimeout" {
  description = "Map of responsetimeout values across all loadbalancer_backends, keyed the same as var.loadbalancer_backends"
  value       = { for k, v in glesys_loadbalancer_backend.loadbalancer_backends : k => v.responsetimeout }
}
output "loadbalancer_backends_status" {
  description = "Map of status values across all loadbalancer_backends, keyed the same as var.loadbalancer_backends"
  value       = { for k, v in glesys_loadbalancer_backend.loadbalancer_backends : k => v.status }
}
output "loadbalancer_backends_stickysessions" {
  description = "Map of stickysessions values across all loadbalancer_backends, keyed the same as var.loadbalancer_backends"
  value       = { for k, v in glesys_loadbalancer_backend.loadbalancer_backends : k => v.stickysessions }
}
output "loadbalancer_backends_targets" {
  description = "Map of targets values across all loadbalancer_backends, keyed the same as var.loadbalancer_backends"
  value       = { for k, v in glesys_loadbalancer_backend.loadbalancer_backends : k => v.targets }
}

