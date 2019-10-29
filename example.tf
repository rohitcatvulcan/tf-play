provider "aws" {
  profile    = "default"
  region     = "us-west-2"
}

resource "aws_instance" "tf-play" {
  ami           = "ami-04b762b4289fba92b"
  instance_type = "t2.micro"
}
