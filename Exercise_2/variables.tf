# TODO: Define the variable for aws_region
variable "aws_access_key" {
    default = "ASIAXW5BWJIDGTMOSVBT"
}
variable "aws_secret_key" {
    default = "+QM3Xgl9RCxt36/pYrd7UXrAyzrnEg650fFmjgkT"
}
variable "aws_session_token" {
    default = "FwoGZXIvYXdzEHIaDPy5iSc9WBfz5tijzyLVAY5pAn1RsVeITSXz5niKzAg5buuapsOR7w8Hptf2kYiHwCZTIKQ6XZKZ3nbIF7h0XwL6PalqHt6KDo04nDSl1fCZ3KRk4Q9wSDCO7cIsFtITEverxhiPaD89fPl92rhmmzjuUlD8F4kFZ3aTKEk3ZAfbZbq5eWfO5SI6RbQYCigcu/N1tmbXJP4Zo94BI0bCOO+e+kZmZDqpwM/N/7ym/rsJG8TocTZLUjCPUZ5ho/CI3BUwEWO/a1+cWHRn//zTXIneaTmEpWV0R5VY2NhrSHR48u1YXSjOuPWaBjItw31mr/WlfhwZX8khsuu7bwLBfNceFLn5A+eqf8wpyxdqMwN5aou0J2cgur++"
}
variable "aws_region" {
  default = "us-east-1"
}
variable "lambda_name" {
  default = "greet_lambda"
}
variable "lambda_output_path" {
  default = "output.zip"
}