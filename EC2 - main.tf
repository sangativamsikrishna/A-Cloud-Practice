resource "aws_instance" "My_EC2_Instance" {
  ami           = "ami-084568db4383264d4"  # use the AMI ID according to the region and OS type here
  instance_type = "t2.micro"

  tags = {  
    Name = "Demo-Instance"  # Use straight double quotes
  }
}
