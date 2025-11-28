resource "aws_s3_bucket" "bucket" {
  bucket = "meu-bucket-exemplo-${random_id.sufixo.hex}"
}

resource "random_id" "sufixo" {
  byte_length = 4
}
