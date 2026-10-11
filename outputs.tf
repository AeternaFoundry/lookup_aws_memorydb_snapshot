output "memorydb_snapshot_lookup_id" {
  description = "Map of id values across all memorydb_snapshot_lookup, keyed the same as var.memorydb_snapshot_lookup"
  value       = { for k, v in data.aws_memorydb_snapshot.memorydb_snapshot_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "memorydb_snapshot_lookup_arn" {
  description = "Map of arn values across all memorydb_snapshot_lookup, keyed the same as var.memorydb_snapshot_lookup"
  value       = { for k, v in data.aws_memorydb_snapshot.memorydb_snapshot_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "memorydb_snapshot_lookup_cluster_configuration" {
  description = "Map of cluster_configuration values across all memorydb_snapshot_lookup, keyed the same as var.memorydb_snapshot_lookup"
  value       = { for k, v in data.aws_memorydb_snapshot.memorydb_snapshot_lookup : k => v.cluster_configuration if v.cluster_configuration != null && length(v.cluster_configuration) > 0 }
}
output "memorydb_snapshot_lookup_cluster_name" {
  description = "Map of cluster_name values across all memorydb_snapshot_lookup, keyed the same as var.memorydb_snapshot_lookup"
  value       = { for k, v in data.aws_memorydb_snapshot.memorydb_snapshot_lookup : k => v.cluster_name if v.cluster_name != null && length(v.cluster_name) > 0 }
}
output "memorydb_snapshot_lookup_kms_key_arn" {
  description = "Map of kms_key_arn values across all memorydb_snapshot_lookup, keyed the same as var.memorydb_snapshot_lookup"
  value       = { for k, v in data.aws_memorydb_snapshot.memorydb_snapshot_lookup : k => v.kms_key_arn if v.kms_key_arn != null && length(v.kms_key_arn) > 0 }
}
output "memorydb_snapshot_lookup_name" {
  description = "Map of name values across all memorydb_snapshot_lookup, keyed the same as var.memorydb_snapshot_lookup"
  value       = { for k, v in data.aws_memorydb_snapshot.memorydb_snapshot_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "memorydb_snapshot_lookup_region" {
  description = "Map of region values across all memorydb_snapshot_lookup, keyed the same as var.memorydb_snapshot_lookup"
  value       = { for k, v in data.aws_memorydb_snapshot.memorydb_snapshot_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "memorydb_snapshot_lookup_source" {
  description = "Map of source values across all memorydb_snapshot_lookup, keyed the same as var.memorydb_snapshot_lookup"
  value       = { for k, v in data.aws_memorydb_snapshot.memorydb_snapshot_lookup : k => v.source if v.source != null && length(v.source) > 0 }
}
output "memorydb_snapshot_lookup_tags" {
  description = "Map of tags values across all memorydb_snapshot_lookup, keyed the same as var.memorydb_snapshot_lookup"
  value       = { for k, v in data.aws_memorydb_snapshot.memorydb_snapshot_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

