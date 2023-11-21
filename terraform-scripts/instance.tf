resource "aws_instance" "example_instance" {
  count = var.instance_count

  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "ExampleInstance-${count.index + 1}"
  }
}
