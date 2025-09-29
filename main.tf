provider "aws" {
  region = "ap-northeast-1"
}

resource "aws_instance" "allowed_example" {
  ami           = "ami-0c3fd0f5d33134a76" # Amazon Linux 2 (東京リージョン)
  instance_type = "t3.large"
  tags = {
    Name = "allowed-instance-2-hands-on"
  }
}
