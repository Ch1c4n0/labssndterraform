variable "location" {
  type        = string
  description = "Informa a região do Azure"
  default     = "eastus"

}

variable "name" {
  type        = string
  description = "Nome das features"
  default     = "prod"

}

variable "tags" {
  type        = map(any)
  description = "tags das features"
  default = {
    Ambiente    = "Produção"
    Responsavel = "Marcelo Goncalves"
  }
}