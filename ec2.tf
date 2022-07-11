resource "aws_instance" "demo" {
  ami           = "ami-0404778e217f54308"
  instance_type = "t3.micro"

  iam_instance_profile = aws_iam_instance_profile.demo.name

  vpc_security_group_ids = [
    aws_security_group.demo.id
  ]

  user_data = file("./userdata/demo.sh")

  tags = {
    Name = "tf_demo"
  }
}
