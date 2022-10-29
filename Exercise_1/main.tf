# TODO: Designate a cloud provider, region, and credentials
provider "aws" {
  access_key = "ASIAXW5BWJIDGTMOSVBT"
  secret_key = "+QM3Xgl9RCxt36/pYrd7UXrAyzrnEg650fFmjgkT"
  token = "FwoGZXIvYXdzEHIaDPy5iSc9WBfz5tijzyLVAY5pAn1RsVeITSXz5niKzAg5buuapsOR7w8Hptf2kYiHwCZTIKQ6XZKZ3nbIF7h0XwL6PalqHt6KDo04nDSl1fCZ3KRk4Q9wSDCO7cIsFtITEverxhiPaD89fPl92rhmmzjuUlD8F4kFZ3aTKEk3ZAfbZbq5eWfO5SI6RbQYCigcu/N1tmbXJP4Zo94BI0bCOO+e+kZmZDqpwM/N/7ym/rsJG8TocTZLUjCPUZ5ho/CI3BUwEWO/a1+cWHRn//zTXIneaTmEpWV0R5VY2NhrSHR48u1YXSjOuPWaBjItw31mr/WlfhwZX8khsuu7bwLBfNceFLn5A+eqf8wpyxdqMwN5aou0J2cgur++"
  region     = "us-east-1"
}

# TODO: provision 4 AWS t2.micro EC2 instances named Udacity T2
resource "aws_instance" "Udacity_T2" {
  count = "2"
  ami = "ami-03d315ad33b9d49c4"
  instance_type = "t2.micro"
  tags = {
    Name = "Udacity T2"
  }
}

# TODO: provision 2 m4.large EC2 instances named Udacity M4
#resource "aws_instance" "Udacity_M4" {
#    count = "2"
#    ami = "ami-03d315ad33b9d49c4"
#    instance_type = "m4.large"
#    tags = {
#     Name = "Udacity M4"
#   }
#}