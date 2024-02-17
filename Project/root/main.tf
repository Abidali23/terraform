module "my-vpc" {
  source  = "C:/Dell/terraform_1.6.6_windows_386/Project/modules/vpc"
  vpc_nt  = "10.0.0.0/16"
  namevpc = "pvpc"
}
module "my-ec2" {
  source  = "C:/Dell/terraform_1.6.6_windows_386/Project/modules/ec2"
  ec2_key = "linux-key"
  ins_type  = "t2.micro"
  cidr_sub1 = "10.0.1.0/24"
  ami_id  = "ami-0c7217cdde317cfec"
}