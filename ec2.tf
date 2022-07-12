resource "aws_instance" "demo" {
  count = 1
  ami           = "ami-0404778e217f54308"
  instance_type = var.instance_type

  vpc_security_group_ids = [
    aws_security_group.demo.id
  ]

  user_data = file("./userdata/demo.sh")

  tags = {
    Name = "Server2-${count.index}"
  }
}
