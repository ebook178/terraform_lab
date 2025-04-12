resource "aws_instance" "myec2" {
  ami = "ami-0100e595e1cc1ff7f"
  instance_type = "t2.micro"
  }
