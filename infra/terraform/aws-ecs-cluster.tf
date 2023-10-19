resource "aws_ecs_cluster" "mixfast_ecs_cluster" {
  name = "${var.name}_ecs_cluster"

  setting {
    name  = "containerInsights"
    value = "enabled"
  }

  tags = var.tags
}