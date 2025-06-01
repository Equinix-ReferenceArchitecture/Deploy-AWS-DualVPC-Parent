
module "Deploy-AWSVPC-Region-01" {
  source = "github.com/Equinix-ReferenceArchitecture/Deploy-Child-AWS-VPC.git"

authentication_key    = var.authentication_key
aws_access_key = var.aws_access_key
aws_secret_key = var.aws_secret_key
vpc_cidr_block = var.vpc_cidr_block
vpc_tag = var.vpc_tag
securitygroup_name = var.securitygroup_name
subnet_cidr_block = var.subnet_cidr_block
subnet_tag = var.subnet_tag
aws_region = var.aws_region

} 


module "Deploy-AWSVPC-Region-02" {
  source = "github.com/Equinix-ReferenceArchitecture/Deploy-Child-AWS-VPC.git"

authentication_key    = var.authentication_key
aws_access_key = var.aws_access_key
aws_secret_key = var.aws_secret_key
vpc_cidr_block = var.vpc_cidr_block_02
vpc_tag = var.vpc_tag_02
securitygroup_name = var.securitygroup_name
subnet_cidr_block = var.subnet_cidr_block_02
subnet_tag = var.subnet_tag_02
aws_region = var.aws_region_02

} 

