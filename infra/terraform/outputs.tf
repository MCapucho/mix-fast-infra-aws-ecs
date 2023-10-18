output "cloudwatch_log_group_id" {
  value = aws_cloudwatch_log_group.mixfast_cloudwatch_log_group.id
}

output "ecs_cluster_id" {
  value = aws_ecs_cluster.mixfast_ecs_cluster.id
}