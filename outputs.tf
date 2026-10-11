output "ec2_transit_gateway_peering_attachment_lookup_id" {
  description = "Map of id values across all ec2_transit_gateway_peering_attachment_lookup, keyed the same as var.ec2_transit_gateway_peering_attachment_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_peering_attachment.ec2_transit_gateway_peering_attachment_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_transit_gateway_peering_attachment_lookup_arn" {
  description = "Map of arn values across all ec2_transit_gateway_peering_attachment_lookup, keyed the same as var.ec2_transit_gateway_peering_attachment_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_peering_attachment.ec2_transit_gateway_peering_attachment_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ec2_transit_gateway_peering_attachment_lookup_filter" {
  description = "Map of filter values across all ec2_transit_gateway_peering_attachment_lookup, keyed the same as var.ec2_transit_gateway_peering_attachment_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_peering_attachment.ec2_transit_gateway_peering_attachment_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "ec2_transit_gateway_peering_attachment_lookup_peer_account_id" {
  description = "Map of peer_account_id values across all ec2_transit_gateway_peering_attachment_lookup, keyed the same as var.ec2_transit_gateway_peering_attachment_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_peering_attachment.ec2_transit_gateway_peering_attachment_lookup : k => v.peer_account_id if v.peer_account_id != null && length(v.peer_account_id) > 0 }
}
output "ec2_transit_gateway_peering_attachment_lookup_peer_region" {
  description = "Map of peer_region values across all ec2_transit_gateway_peering_attachment_lookup, keyed the same as var.ec2_transit_gateway_peering_attachment_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_peering_attachment.ec2_transit_gateway_peering_attachment_lookup : k => v.peer_region if v.peer_region != null && length(v.peer_region) > 0 }
}
output "ec2_transit_gateway_peering_attachment_lookup_peer_transit_gateway_id" {
  description = "Map of peer_transit_gateway_id values across all ec2_transit_gateway_peering_attachment_lookup, keyed the same as var.ec2_transit_gateway_peering_attachment_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_peering_attachment.ec2_transit_gateway_peering_attachment_lookup : k => v.peer_transit_gateway_id if v.peer_transit_gateway_id != null && length(v.peer_transit_gateway_id) > 0 }
}
output "ec2_transit_gateway_peering_attachment_lookup_region" {
  description = "Map of region values across all ec2_transit_gateway_peering_attachment_lookup, keyed the same as var.ec2_transit_gateway_peering_attachment_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_peering_attachment.ec2_transit_gateway_peering_attachment_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_transit_gateway_peering_attachment_lookup_state" {
  description = "Map of state values across all ec2_transit_gateway_peering_attachment_lookup, keyed the same as var.ec2_transit_gateway_peering_attachment_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_peering_attachment.ec2_transit_gateway_peering_attachment_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "ec2_transit_gateway_peering_attachment_lookup_tags" {
  description = "Map of tags values across all ec2_transit_gateway_peering_attachment_lookup, keyed the same as var.ec2_transit_gateway_peering_attachment_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_peering_attachment.ec2_transit_gateway_peering_attachment_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ec2_transit_gateway_peering_attachment_lookup_transit_gateway_id" {
  description = "Map of transit_gateway_id values across all ec2_transit_gateway_peering_attachment_lookup, keyed the same as var.ec2_transit_gateway_peering_attachment_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_peering_attachment.ec2_transit_gateway_peering_attachment_lookup : k => v.transit_gateway_id if v.transit_gateway_id != null && length(v.transit_gateway_id) > 0 }
}

