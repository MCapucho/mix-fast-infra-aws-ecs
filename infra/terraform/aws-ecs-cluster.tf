resource "aws_ecs_cluster" "mixfast_ecs_cluster" {
  name = "${var.name}-ecs-cluster"

  setting {
    name  = "containerInsights"
    value = "enabled"
  }

  tags = var.tags
}