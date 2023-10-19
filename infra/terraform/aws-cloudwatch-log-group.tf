resource "aws_cloudwatch_log_group" "mixfast_cloudwatch_log_group" {
  name = "/aws/ecs/${var.name}_ecs_cluster/cloudwatch/${var.name}"

  tags = var.tags
}