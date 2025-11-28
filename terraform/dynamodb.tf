resource "aws_dynamodb_table" "tabela" {
  name         = "MinhaTabelaExemplo"
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "ID"

  attribute {
    name = "ID"
    type = "S"
  }
}
