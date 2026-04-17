resource "aws_ssm_parameter" "config_name" {
  name  = "/fierem/app/config/name"
  type  = "String"
  value = var.config_value
}
