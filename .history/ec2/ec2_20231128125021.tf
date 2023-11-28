module "ec2-server" {
source = "../"
ami= "ami-0fa1ca9559f1892ec"
region_name = "us-east-1"
profile_name = "default"
instance_type = "t2.small"
}