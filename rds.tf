resource "aws_instance" "myec2" {
    ami = "ami-094125af156557ca2"
    instance_type = "t2.micro"
    tags = {
      Name = "HelloWorld"
    }
}
/* resource "aws_db_instance" "default" {
  allocated_storage    = 5
  storage_type         = "gp2"
  engine               = "mysql"
  engine_version       = "5.7"
  instance_class       = "db.t2.micro"
  db_name              = "mydb"
  username             = "foo"
  password             = "${file("../rds_pass.txt")}"
  parameter_group_name = "default.mysql5.7"
  skip_final_snapshot = "true"
} */
