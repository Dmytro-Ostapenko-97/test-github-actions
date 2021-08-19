resource "aws_ssm_parameter" "test" {
  name              =                "test"
      type = "SecretString"
  value =       "secret"
}
