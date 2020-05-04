variable "key_name" {
  default = "awskeypair"
}

variable "pvt_key" {
  default = "/root/.ssh/awskey.pem"
}

variable "us-east-zones" {
  default = ["us-east-2a", "us-east-2b"]
}

variable "sg-id" {
  default = "sg-2454445d"
}
