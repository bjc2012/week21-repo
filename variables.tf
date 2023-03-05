resource "aws_subnet" "public_subnet" {
  vpc_id     = aws_vpc.public_subnet.id
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "public_subnet"
  }
}