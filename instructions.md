# Creating ec2 instance with terraform
### Create .tf file
### In terminal:
        - terraform init    
                --> it checks all the .tf files and providers and downloads the necessary plugins for it
        - terraform plan
                --> it shows all the changes + if everything is correct. (E.g.: if file path is incorrect:  "Error: configuring         Terraform AWS Provider: no valid credential sources for Terraform AWS Provider found.")
        - terraform apply
                --> it runs the code

# Deleting terraform file
### In terminal:
        - terraform destroy
