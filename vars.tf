variable "AWS_ACCESS_KEY" {default = "AKIA3ILMKNKHHLAGVMVG"}
variable "AWS_SECRET_KEY" {default = "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"}
variable "AWS_REGION" {
  default = "ap-south-1"
}
variable "AMIS" {
  type = "map"
  default = {
    us-east-1 = "ami-13be557e"
    us-west-2 = "ami-06b94666"
    ap-south-1 = "ami-04b2519c83e2a7ea5"
  }
}

