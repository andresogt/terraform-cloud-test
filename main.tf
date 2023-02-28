
resource "aws_instance" "web" {
  ami           = "ami-00eeedc4036573771"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}


resource "aws_instance" "web-2" {
  ami           = "ami-00eeedc4036573771"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld-2"
  }
}