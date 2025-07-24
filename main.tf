resource "aws_instance" "git_hub_actions_ec2" {
  ami = var.ammi["apache"]
  instance_type = "t2.micro"
}