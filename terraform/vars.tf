variable "projectName" {
  default = "fastburger"
}

variable "clusterName" {
  default = "FastBurger"
}

variable "regionDefault" {
  default = "us-east-1"
}

variable "engineRds" {
  default = "postgres"
}

variable "engineRdsVersion" {
  default = "13.10"
}

variable "rdsDbName" {
  default = "challenge"
}

variable "rdsUser" {
  description = "Inserir usuario do banco em secrets"
}

variable "rdsPass" {
  description = "Inserir senha do banco em secrets"
}

variable "instanceClass" {
  default = "db.t3.micro"
}

variable "storageType" {
  default = "gp3"
}

variable "minStorage" {
  default = "20"
}

variable "maxStorage" {
  default = "30"
}

variable "spring_port" {
  default = "8080"
}

variable "mercado_token" {
  description = "Inserir token do mercado pago"
}

variable "token_fallback" {
  default = "ODk4NDk1ODM4NTM4MjU0OS0wMTA3MjAtOGI0NWU2ODBjZDA4NWY5OTc2ODYzYTk1NjU1ZGFmZjctMTQzNzE2NDc3"
}

variable "mercado_api" {
  default = "https://api.mercadopago.com"
}

variable "subnet01" {
  default = "subnet-03e972fa6d874e055"
}

variable "subnet02" {
  default = "subnet-0f4b81d5b1fda41d6"
}

variable "subnet03" {
  default = "subnet-04e2287e1f14f9416"
}

variable "vpcId" {
  default = "vpc-0a8292bdf36eeb88e"
}

variable "vpcCIDR" {
  default = "172.31.0.0/16"
}

variable "AWSAccount" {
  default = "339712887556"
}

variable "tags" {
  type = map(string)
  default = {
    App      = "fastburger",
    Ambiente = "Desenvolvimento"
  }
}
