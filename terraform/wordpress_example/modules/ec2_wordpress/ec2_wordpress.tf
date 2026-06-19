resource "aws_instance" "ec2_wordpress_example" {
  ami                     = var.instance_ami
  instance_type           = var.instance_type
  tags = {
    Name = "import_test"
  }
  user_data = <<-EOF
              #!/bin/bash

              sudo yum update -y
              sudo amazon-linux-extras enable php7.4
              sudo yum clean metadata
              sudo yum install -y httpd mariadb-server php php-mysqlnd
              cd /tmp
              wget https://wordpress.org/latest.tar.gz
              tar -xzf latest.tar.gz
              sudo cp -r wordpress/* /var/www/html/
              sudo chown -R apache:apache /var/www/html
              sudo chmod -R 755 /var/www/html
              cd /var/www/html
              cp wp-config-sample.php wp-config.php
              sudo systemctl start mariadb
              sudo systemctl enable mariadb
              mysql -e "CREATE DATABASE wordpress;"
              mysql -e "CREATE USER 'wpuser'@'localhost' IDENTIFIED BY 'password';"
              mysql -e "GRANT ALL PRIVILEGES ON wordpress.* TO 'wpuser'@'localhost';"
              mysql -e "FLUSH PRIVILEGES;"

              EOF
  security_groups = [aws_security_group.web_sg.name]
}



resource "aws_security_group" "web_sg" {
  name        = "minimal-web-sg"
  description = "Allow HTTP traffic"
  vpc_id      = data.aws_vpc.default.id

  ingress {
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}


data "aws_vpc" "default" {
  default = true
}
