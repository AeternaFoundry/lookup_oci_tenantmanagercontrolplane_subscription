data "oci_tenantmanagercontrolplane_subscription" "tenantmanagercontrolplane_subscription_lookup" {
  for_each = var.tenantmanagercontrolplane_subscription_lookup

  subscription_id = each.value.subscription_id
}

