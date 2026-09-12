resource "aws_instance" "demo2" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name        = "${var.environment}-server"
    Environment = var.environment
  }
}
