data "aws_caller_identity" "main" {}
data "aws_region" "main" {}

data "template_file" "openapi" {
  template = file("./openapi.yaml")
}