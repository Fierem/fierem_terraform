resource "aws_ssm_parameter" "ssm_parameter_name" {
  name  = "/fierem/ssm/config/name"
  type  = "String"
  value = "ssm-api"
}
