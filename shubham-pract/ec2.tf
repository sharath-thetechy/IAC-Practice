resource "aws_key_pair" "key" {
    key_name = var.key
    public_key = file("D:/Cloud world/Devops-practice/IAC/IAC-Practice/shubham-pract/terr-key.pub")
  
}