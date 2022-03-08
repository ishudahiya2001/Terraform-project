provider "aws" {
  region     = "us-west-2"
  access_key = "AKIAZO7FGJZT5MFB46HD"
  secret_key = "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"
}

resource "aws_instance" "Prod-server" {
   ami = "ami-0c293f3f676ec4f90"
   instance_type = "t2.micro" 
   
       tags = {
         Name = "Production-server"
       }
}
