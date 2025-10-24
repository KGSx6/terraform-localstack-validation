# main.tf
resource "aws_sqs_queue" "demo_queue" {
  name                      = var.queue_name
  visibility_timeout_seconds = var.visibility_timeout
  message_retention_seconds  = var.message_retention
  tags = {
    Environment = "Local"
    Project     = "TerraformValidation"
    Version     = "v1.1"
  }
}
