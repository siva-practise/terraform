locals {
  instance_type = "t2.micro"
  tags = "new-app-v"
}


resource "aws_instance" "ruby" {
  ami           = var.ami[var.region]
  instance_type = local.instance_type
  tags = {
    Name = local.tags
  }
  count = 3

}