output "tenantmanagercontrolplane_subscription_lookup_id" {
  description = "Map of id values across all tenantmanagercontrolplane_subscription_lookup, keyed the same as var.tenantmanagercontrolplane_subscription_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_subscription.tenantmanagercontrolplane_subscription_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "tenantmanagercontrolplane_subscription_lookup_classic_subscription_id" {
  description = "Map of classic_subscription_id values across all tenantmanagercontrolplane_subscription_lookup, keyed the same as var.tenantmanagercontrolplane_subscription_lookup except keys with no classic_subscription_id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_subscription.tenantmanagercontrolplane_subscription_lookup : k => v.classic_subscription_id if v.classic_subscription_id != null && length(v.classic_subscription_id) > 0 }
}
output "tenantmanagercontrolplane_subscription_lookup_cloud_amount_currency" {
  description = "Map of cloud_amount_currency values across all tenantmanagercontrolplane_subscription_lookup, keyed the same as var.tenantmanagercontrolplane_subscription_lookup except keys with no cloud_amount_currency are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_subscription.tenantmanagercontrolplane_subscription_lookup : k => v.cloud_amount_currency if v.cloud_amount_currency != null && length(v.cloud_amount_currency) > 0 }
}
output "tenantmanagercontrolplane_subscription_lookup_compartment_id" {
  description = "Map of compartment_id values across all tenantmanagercontrolplane_subscription_lookup, keyed the same as var.tenantmanagercontrolplane_subscription_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_subscription.tenantmanagercontrolplane_subscription_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "tenantmanagercontrolplane_subscription_lookup_csi_number" {
  description = "Map of csi_number values across all tenantmanagercontrolplane_subscription_lookup, keyed the same as var.tenantmanagercontrolplane_subscription_lookup except keys with no csi_number are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_subscription.tenantmanagercontrolplane_subscription_lookup : k => v.csi_number if v.csi_number != null && length(v.csi_number) > 0 }
}
output "tenantmanagercontrolplane_subscription_lookup_currency_code" {
  description = "Map of currency_code values across all tenantmanagercontrolplane_subscription_lookup, keyed the same as var.tenantmanagercontrolplane_subscription_lookup except keys with no currency_code are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_subscription.tenantmanagercontrolplane_subscription_lookup : k => v.currency_code if v.currency_code != null && length(v.currency_code) > 0 }
}
output "tenantmanagercontrolplane_subscription_lookup_customer_country_code" {
  description = "Map of customer_country_code values across all tenantmanagercontrolplane_subscription_lookup, keyed the same as var.tenantmanagercontrolplane_subscription_lookup except keys with no customer_country_code are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_subscription.tenantmanagercontrolplane_subscription_lookup : k => v.customer_country_code if v.customer_country_code != null && length(v.customer_country_code) > 0 }
}
output "tenantmanagercontrolplane_subscription_lookup_defined_tags" {
  description = "Map of defined_tags values across all tenantmanagercontrolplane_subscription_lookup, keyed the same as var.tenantmanagercontrolplane_subscription_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_subscription.tenantmanagercontrolplane_subscription_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "tenantmanagercontrolplane_subscription_lookup_end_date" {
  description = "Map of end_date values across all tenantmanagercontrolplane_subscription_lookup, keyed the same as var.tenantmanagercontrolplane_subscription_lookup except keys with no end_date are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_subscription.tenantmanagercontrolplane_subscription_lookup : k => v.end_date if v.end_date != null && length(v.end_date) > 0 }
}
output "tenantmanagercontrolplane_subscription_lookup_entity_version" {
  description = "Map of entity_version values across all tenantmanagercontrolplane_subscription_lookup, keyed the same as var.tenantmanagercontrolplane_subscription_lookup except keys with no entity_version are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_subscription.tenantmanagercontrolplane_subscription_lookup : k => v.entity_version if v.entity_version != null && length(v.entity_version) > 0 }
}
output "tenantmanagercontrolplane_subscription_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all tenantmanagercontrolplane_subscription_lookup, keyed the same as var.tenantmanagercontrolplane_subscription_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_subscription.tenantmanagercontrolplane_subscription_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "tenantmanagercontrolplane_subscription_lookup_is_classic_subscription" {
  description = "Map of is_classic_subscription values across all tenantmanagercontrolplane_subscription_lookup, keyed the same as var.tenantmanagercontrolplane_subscription_lookup except keys with no is_classic_subscription are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_subscription.tenantmanagercontrolplane_subscription_lookup : k => v.is_classic_subscription if v.is_classic_subscription != null }
}
output "tenantmanagercontrolplane_subscription_lookup_is_government_subscription" {
  description = "Map of is_government_subscription values across all tenantmanagercontrolplane_subscription_lookup, keyed the same as var.tenantmanagercontrolplane_subscription_lookup except keys with no is_government_subscription are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_subscription.tenantmanagercontrolplane_subscription_lookup : k => v.is_government_subscription if v.is_government_subscription != null }
}
output "tenantmanagercontrolplane_subscription_lookup_payment_model" {
  description = "Map of payment_model values across all tenantmanagercontrolplane_subscription_lookup, keyed the same as var.tenantmanagercontrolplane_subscription_lookup except keys with no payment_model are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_subscription.tenantmanagercontrolplane_subscription_lookup : k => v.payment_model if v.payment_model != null && length(v.payment_model) > 0 }
}
output "tenantmanagercontrolplane_subscription_lookup_program_type" {
  description = "Map of program_type values across all tenantmanagercontrolplane_subscription_lookup, keyed the same as var.tenantmanagercontrolplane_subscription_lookup except keys with no program_type are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_subscription.tenantmanagercontrolplane_subscription_lookup : k => v.program_type if v.program_type != null && length(v.program_type) > 0 }
}
output "tenantmanagercontrolplane_subscription_lookup_promotion" {
  description = "Map of promotion values across all tenantmanagercontrolplane_subscription_lookup, keyed the same as var.tenantmanagercontrolplane_subscription_lookup except keys with no promotion are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_subscription.tenantmanagercontrolplane_subscription_lookup : k => v.promotion if v.promotion != null && length(v.promotion) > 0 }
}
output "tenantmanagercontrolplane_subscription_lookup_purchase_entitlement_id" {
  description = "Map of purchase_entitlement_id values across all tenantmanagercontrolplane_subscription_lookup, keyed the same as var.tenantmanagercontrolplane_subscription_lookup except keys with no purchase_entitlement_id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_subscription.tenantmanagercontrolplane_subscription_lookup : k => v.purchase_entitlement_id if v.purchase_entitlement_id != null && length(v.purchase_entitlement_id) > 0 }
}
output "tenantmanagercontrolplane_subscription_lookup_region_assignment" {
  description = "Map of region_assignment values across all tenantmanagercontrolplane_subscription_lookup, keyed the same as var.tenantmanagercontrolplane_subscription_lookup except keys with no region_assignment are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_subscription.tenantmanagercontrolplane_subscription_lookup : k => v.region_assignment if v.region_assignment != null && length(v.region_assignment) > 0 }
}
output "tenantmanagercontrolplane_subscription_lookup_service_name" {
  description = "Map of service_name values across all tenantmanagercontrolplane_subscription_lookup, keyed the same as var.tenantmanagercontrolplane_subscription_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_subscription.tenantmanagercontrolplane_subscription_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "tenantmanagercontrolplane_subscription_lookup_skus" {
  description = "Map of skus values across all tenantmanagercontrolplane_subscription_lookup, keyed the same as var.tenantmanagercontrolplane_subscription_lookup except keys with no skus are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_subscription.tenantmanagercontrolplane_subscription_lookup : k => v.skus if v.skus != null && length(v.skus) > 0 }
}
output "tenantmanagercontrolplane_subscription_lookup_start_date" {
  description = "Map of start_date values across all tenantmanagercontrolplane_subscription_lookup, keyed the same as var.tenantmanagercontrolplane_subscription_lookup except keys with no start_date are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_subscription.tenantmanagercontrolplane_subscription_lookup : k => v.start_date if v.start_date != null && length(v.start_date) > 0 }
}
output "tenantmanagercontrolplane_subscription_lookup_state" {
  description = "Map of state values across all tenantmanagercontrolplane_subscription_lookup, keyed the same as var.tenantmanagercontrolplane_subscription_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_subscription.tenantmanagercontrolplane_subscription_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "tenantmanagercontrolplane_subscription_lookup_subscription_id" {
  description = "Map of subscription_id values across all tenantmanagercontrolplane_subscription_lookup, keyed the same as var.tenantmanagercontrolplane_subscription_lookup except keys with no subscription_id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_subscription.tenantmanagercontrolplane_subscription_lookup : k => v.subscription_id if v.subscription_id != null && length(v.subscription_id) > 0 }
}
output "tenantmanagercontrolplane_subscription_lookup_subscription_number" {
  description = "Map of subscription_number values across all tenantmanagercontrolplane_subscription_lookup, keyed the same as var.tenantmanagercontrolplane_subscription_lookup except keys with no subscription_number are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_subscription.tenantmanagercontrolplane_subscription_lookup : k => v.subscription_number if v.subscription_number != null && length(v.subscription_number) > 0 }
}
output "tenantmanagercontrolplane_subscription_lookup_subscription_tier" {
  description = "Map of subscription_tier values across all tenantmanagercontrolplane_subscription_lookup, keyed the same as var.tenantmanagercontrolplane_subscription_lookup except keys with no subscription_tier are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_subscription.tenantmanagercontrolplane_subscription_lookup : k => v.subscription_tier if v.subscription_tier != null && length(v.subscription_tier) > 0 }
}
output "tenantmanagercontrolplane_subscription_lookup_time_created" {
  description = "Map of time_created values across all tenantmanagercontrolplane_subscription_lookup, keyed the same as var.tenantmanagercontrolplane_subscription_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_subscription.tenantmanagercontrolplane_subscription_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "tenantmanagercontrolplane_subscription_lookup_time_updated" {
  description = "Map of time_updated values across all tenantmanagercontrolplane_subscription_lookup, keyed the same as var.tenantmanagercontrolplane_subscription_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_subscription.tenantmanagercontrolplane_subscription_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

