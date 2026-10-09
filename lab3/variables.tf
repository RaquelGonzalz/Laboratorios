variable "subscription_id" {
  description = "ID de suscripcion de Azure"
  type        = string
}

variable "project_name" {
  description = "Nombre del proyecto"
  type        = string
  default     = "laboratorio"
}

variable "environment" {
  description = "Ambiente de despliegue"
  type        = string
  default     = "dev"
}

variable "location" {
  description = "Region de Azure"
  type        = string
  default     = "centralus"
}

variable "vnet_address_space" {
  description = "Rango de direcciones de la red"
  type        = list(string)
  default     = ["10.0.0.0/16"]
}

variable "subnet_address_prefixes" {
  description = "Rango de direcciones de la subred"
  type        = list(string)
  default     = ["10.0.1.0/24"]
}