provider "aws" {
    region = "ap-southeast-2"
}
//AWS Cli must be install in you windows
//msiexec.exe /i https://awscli.amazonaws.com/AWSCLIV2.msi
//create Iam role
resource "aws_instance" "Demo-Server3" {
    ami = "ami-080660c9757080771"
    key_name = "jenkins_poc"
    instance_type = "t2.micro"
      
}