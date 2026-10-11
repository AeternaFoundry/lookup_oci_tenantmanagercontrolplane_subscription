variable "tenantmanagercontrolplane_subscription_lookup" {
  description = <<EOT
Map of tenantmanagercontrolplane_subscription_lookup, attributes below
Required:
    - subscription_id
EOT

  type = map(object({
    subscription_id = string
  }))
}

