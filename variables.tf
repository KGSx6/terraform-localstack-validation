# variables.tf
variable "queue_name" {
  description = "Nombre de la cola SQS en LocalStack"
  type        = string
  default     = "terraform-localstack-demo-queue"
}

variable "visibility_timeout" {
  description = "Tiempo que un mensaje permanece invisible después de ser recibido (segundos)"
  type        = number
  default     = 30
}

variable "message_retention" {
  description = "Tiempo de retención de mensajes en la cola (segundos)"
  type        = number
  default     = 86400 # 1 día
}
