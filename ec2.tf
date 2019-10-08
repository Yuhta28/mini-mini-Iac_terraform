resource "aws_instance" "SampleTerra" {
  count       = 3
  ami         = "ami-785c491f"  # Ubuntu 16.04 LTS official ami
  instance_type = "t2.micro"

  tags = {
   Name = "${format("SampleTerra-%02d", count.index + 1)}"
  }
}
