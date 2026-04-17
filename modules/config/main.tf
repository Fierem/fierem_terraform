resource "aws_ssm_parameter" "application_name" {
  name  = "/fierem/app/config/name"
  type  = "String"
  value = "config-api"
}
