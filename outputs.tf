# outputs.tf
output "queue_name" {
  description = "Nombre de la cola SQS creada"
  value       = aws_sqs_queue.demo_queue.name
}

output "queue_url" {
  description = "URL de la cola SQS creada"
  value       = aws_sqs_queue.demo_queue.id
}
