data "aws_memorydb_snapshot" "memorydb_snapshot_lookup" {
  for_each = var.memorydb_snapshot_lookup

  name   = each.value.name
  region = each.value.region
  tags   = each.value.tags
}

