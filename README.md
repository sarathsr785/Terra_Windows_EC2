# Terra_Windows_EC2

Terraform files to create an EC2 Windows 
Customize  terraform.tfvars, pass the vpc id , subnet id , kms key , keypair values 



terraform init

terraform validate 

terraform plan -var-file="terraform.tfvars"

terraform apply -var-file="terraform.tfvars"
