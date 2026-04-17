resource "aws_ssm_parameter" "application_name" {
  name  = "/fierem/ssm/config/name"
  type  = "String"
  value = "ssm-api"
}
