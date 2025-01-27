resource "aws_instance" "ansible_nodes" {
    user_data = file("${path.module}/ec2.sh")
    ami = "ami-042e76978adeb8c48"
    key_name = "new"
    instance_type = "t2.micro"
    availability_zone = "ap-northeast-2a"
    tags = {
        Name = "ansible_nodes"
    }
}
resource "aws_instance" "ansible_nodes-1" {
    user_data = file("${path.module}/ec2.sh")
    ami = "ami-042e76978adeb8c48"
    key_name = "new"
    instance_type = "t2.micro"
    availability_zone = "ap-northeast-2a"
    tags = {
        Name = "ansible_nodes-1"
    }
}

resource "aws_instance" "ansible_nodes-3" {
    user_data = file("${path.module}/ec2.sh")
    ami = "ami-042e76978adeb8c48"
    key_name = "new"
    instance_type = "t2.micro"
    availability_zone = "ap-northeast-2a"
    tags = {
        Name = "ansible_nodes-2"
    }
}