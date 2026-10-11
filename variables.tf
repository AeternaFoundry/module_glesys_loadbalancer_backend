variable "loadbalancer_backends" {
  description = <<EOT
Map of loadbalancer_backends, attributes below
Required:
    - loadbalancerid
    - name
Optional:
    - connecttimeout
    - mode
    - responsetimeout
    - stickysessions
EOT

  type = map(object({
    loadbalancerid  = string
    name            = string
    connecttimeout  = optional(number)
    mode            = optional(string)
    responsetimeout = optional(number)
    stickysessions  = optional(string)
  }))
}

