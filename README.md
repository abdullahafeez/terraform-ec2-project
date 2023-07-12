### Following AWS services are provisioned by terraform
- Custom VPC
- Custom Subnet
- Route Table & Internet Gateway
- Security Group
- Ec2 Instance
- Deploy ngiinx Docker Container

### set avail_zone as custom tf environment variable - before apply

    export TF_VAR_avail_zone="us-east-1a"

### set aws configuration through env variables

    export AWS_ACCESS_KEY_ID="accesskey"
    export AWS_SECRET_ACCESS_KEY="secretkey"
    export AWS_DEFAULT_REGION="us-east-1"

### initialize

    terraform init

### preview terraform actions

    terraform plan

### apply configuration with auto approve

    terraform apply --auto-approve

### apply configuration with variables

    terraform apply -var-file terraform-dev.tfvars

### destroy a single resource

    terraform destroy -target aws_vpc.myapp-vpc

### destroy everything from tf files

    terraform destroy

### show resources and components from current state

    terraform state list

### show current state of a specific resource/data

    terraform state show aws_vpc.myapp-vpc    

### Output
![output](https://github.com/abdullahafeez/terraform-ec2-project/assets/123733124/ae7c193c-f2b2-4c58-86a4-3a880425d618)

