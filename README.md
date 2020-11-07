# terraform_aws_course

# plan
terraform plan

# show resource
terraform show 

# Apply the changes
terraform apply

# graph
terraform graph | grep -v -e "meta" -e "close" -e "s3" -e "vpc"

# create destroy plan
terraform plan -destroy -out=destroy.plan

# apply destroy plan
terraform apply destroy.plan



