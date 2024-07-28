resource "aws_instance" "name" { 
  ami = var.ami 
  instance_type = var.instance_type 
  key_name = var.key_name 
  # user_data = file("script.sh") 
  tags = { 
    Name = "Hosting-server1"
}
}
