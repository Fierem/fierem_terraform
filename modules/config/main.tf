resource "aws_ssm_parameter" "application_name" {
  name  = "/fierem/app/name"
  type  = "String"
  value = "inventory-api"
}
