variable "access_key" {
  description = "AWS ACCEE_KEY"
  default     = "AKIA3ANEWH3BGTJ55UEC"
}

variable "secret_key" {
  description = "AWS SECRETE_KEY"
  default     = "QNV6+gwR7nmGPu89xtQbTbh+Fmn5J9APPcMLrKIY"
}

variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "us-east-1"
}

variable "cidr_block" {
  description = "CIDR for the whole VPC"

  default = {
    
    #dev = "10.127.0.0/16"
  }
}

variable "eks_cluster_name" {
  description = "cluster name"
  default     = "CCSEKSDEV01"
}

variable "storage_type" {
  description = "Type of the storage ssd or magnetic"
  default     = "gp2"
}

variable "allocated_storage" {
  description = "ammount of storage allocated in GB"

  default = {
    # prod = "100"
    dev = "10"
  }
}

