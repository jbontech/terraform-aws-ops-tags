locals {
  tags = merge(var.extra_tags, tomap({
    Environment = var.environment
    Project     = var.project
  }))
}
