provider "aws" {
  access_key = "AKIAQ3EGSYI4G7BKR7GQ"
  secret_key = "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"
  region     = "us-east-2"
}

resource "aws_instance" "Ubuntu" {
  ami           = "ami-00399ec92321828f5"
  instance_type = "t2.micro"
}
