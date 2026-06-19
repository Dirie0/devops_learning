variable "instance_type"{
    type = string
    description = "EC2 instance type for the test terraform deployment"
    default = "t2.micro"
}


locals {
    instance_ami = "ami-0ec10929233384c7f"
}


output "instance_id" {
    description = "The ID of the EC2 instance"
    value = aws_instance.this.id
}

