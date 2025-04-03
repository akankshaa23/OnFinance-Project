# To Create Subnets 

resource "aws_subnet" "OF-subnets-eks" {
  vpc_id     = aws_vpc.OF-vpc.id
  cidr_block = "10.10.1.0/24"

  tags = {
    Name = "OF-subnets-eks"
  }
}


