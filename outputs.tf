output "VPC_ID_Parent_01" {
  value = module.Deploy-AWSVPC-Region-01.VPC_ID_child
}

output "Subnet_ID_Parent_01" {
  value = module.Deploy-AWSVPC-Region-01.Subnet_ID_child
}


output "VPC_ID_Parent_02" {
  value = module.Deploy-AWSVPC-Region-02.VPC_ID_child
}

output "Subnet_ID_Parent_02" {
  value = module.Deploy-AWSVPC-Region-02.Subnet_ID_child
}

output "Main_RT_ID_Parent_01" {
  value = module.Deploy-AWSVPC-Region-01.Main_RT_ID
}

output "Main_RT_ID_Parent_02" {
  value = module.Deploy-AWSVPC-Region-02.Main_RT_ID
}
