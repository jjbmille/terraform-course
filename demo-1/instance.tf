resource "aws_instance" "demo1-savage-instance" {
  ami           = var.AMIS[var.AWS_REGION]
  instance_type = "t2.micro"
  tags = {
    Name = "savage-instance"
  }
}

