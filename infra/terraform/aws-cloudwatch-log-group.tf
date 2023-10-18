resource "aws_cloudwatch_log_group" "mixfast_cloudwatch_log_group" {
  name = "${var.name}-cloudwatch-log-group"

  tags = var.tags
}