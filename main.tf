
resource "aws_instance" "web" {
  ami           = "ami-00eeedc4036573771"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}