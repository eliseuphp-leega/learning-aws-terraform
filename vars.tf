variable "amis" {
  type = map(string)

  default = {
    "us-east-1" = "ami-0ed9277fb7eb570c9"
    "us-east-2" = "ami-002068ed284fb165b"
  }
}
