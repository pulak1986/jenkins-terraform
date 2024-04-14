provider "aws"{

  region = "ap-south-1"
}

resource "aws_instance" "foo"{
   instance_type = "t2.micro"
   ami = "ami-09298640a92b2d12c"
   tags ={
     Name = "Dev-Server"
     Environment ="Development"
   }

}