data "cloudflare_ct_alerting" "ct_alerting_lookup" {
  for_each = var.ct_alerting_lookup

  zone_id = each.value.zone_id
}

