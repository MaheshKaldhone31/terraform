resource "aws_instance" "web01" {
  ami           = "ami-07ffb2f4d65357b42"
  instance_type = "t2.micro"

  tags = {
    Name = "Instance1"
  }
}
resource "aws_instance" "web02" {
  ami           = "ami-07ffb2f4d65357b42"
  instance_type = "t2.micro"

  tags = {
    Name = "Instance2"
  }
}