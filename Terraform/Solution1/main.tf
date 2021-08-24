resource "aws_instance" "web" {
  ami           = "${var.ami}"
  instance_type = "${var.instance_type}"
  key_name      = "amlanjp"
  instance_count = 1
  name          = "testing-server"

  tags = {
    name = "${var.name}"
  }
}