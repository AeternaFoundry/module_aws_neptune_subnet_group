output "neptune_subnet_groups_id" {
  description = "Map of id values across all neptune_subnet_groups, keyed the same as var.neptune_subnet_groups"
  value       = { for k, v in aws_neptune_subnet_group.neptune_subnet_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "neptune_subnet_groups_arn" {
  description = "Map of arn values across all neptune_subnet_groups, keyed the same as var.neptune_subnet_groups"
  value       = { for k, v in aws_neptune_subnet_group.neptune_subnet_groups : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "neptune_subnet_groups_description" {
  description = "Map of description values across all neptune_subnet_groups, keyed the same as var.neptune_subnet_groups"
  value       = { for k, v in aws_neptune_subnet_group.neptune_subnet_groups : k => v.description if v.description != null && length(v.description) > 0 }
}
output "neptune_subnet_groups_name" {
  description = "Map of name values across all neptune_subnet_groups, keyed the same as var.neptune_subnet_groups"
  value       = { for k, v in aws_neptune_subnet_group.neptune_subnet_groups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "neptune_subnet_groups_name_prefix" {
  description = "Map of name_prefix values across all neptune_subnet_groups, keyed the same as var.neptune_subnet_groups"
  value       = { for k, v in aws_neptune_subnet_group.neptune_subnet_groups : k => v.name_prefix if v.name_prefix != null && length(v.name_prefix) > 0 }
}
output "neptune_subnet_groups_region" {
  description = "Map of region values across all neptune_subnet_groups, keyed the same as var.neptune_subnet_groups"
  value       = { for k, v in aws_neptune_subnet_group.neptune_subnet_groups : k => v.region if v.region != null && length(v.region) > 0 }
}
output "neptune_subnet_groups_subnet_ids" {
  description = "Map of subnet_ids values across all neptune_subnet_groups, keyed the same as var.neptune_subnet_groups"
  value       = { for k, v in aws_neptune_subnet_group.neptune_subnet_groups : k => v.subnet_ids if v.subnet_ids != null && length(v.subnet_ids) > 0 }
}
output "neptune_subnet_groups_tags" {
  description = "Map of tags values across all neptune_subnet_groups, keyed the same as var.neptune_subnet_groups"
  value       = { for k, v in aws_neptune_subnet_group.neptune_subnet_groups : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "neptune_subnet_groups_tags_all" {
  description = "Map of tags_all values across all neptune_subnet_groups, keyed the same as var.neptune_subnet_groups"
  value       = { for k, v in aws_neptune_subnet_group.neptune_subnet_groups : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

