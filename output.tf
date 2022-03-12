data "aws_caller_identity" "current"{}

output "aws_caller_info" {
  value= data.aws_caller_identity.current
}



