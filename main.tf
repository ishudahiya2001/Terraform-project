provider "aws" {
  region     = "ap-south-1"
}

resource "aws_instance" "Prod-server" {
   ami = "ami-076754bea03bde973"
   instance_type = "t2.micro" 
   
       tags = {
         Name = "Production-server"
       }
}
