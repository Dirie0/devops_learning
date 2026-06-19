variable "instance_type"{
    type = string
    description = "EC2 instance type for the test terraform deployment"
    default = "t2.micro"
}

variable instance_ami{
    type = string
    description = "The AMI ID for the EC2 instance"
    default = "ami-0ec10929233384c7f"
}


