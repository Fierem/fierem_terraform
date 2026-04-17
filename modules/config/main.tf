resource "aws_ssm_parameter" "application_name" {
  name  = "/fierem/app/ssm/config/name"
  type  = "String"
  value = "config-api"
}
