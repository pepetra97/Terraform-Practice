# Description
Creating ingress that allows only my machine to connect to EC2 instance with SSH
**!You need to create key-pair at aws to be able to ssh to instance! **

### Create .tf file
## 
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

## Connecting to EC2 instance with SSH:
        - ssh ec2-user@<public-ip-address>
        - ssh -i "<path-to>key.pem" ubuntu@<Public DNS>
            --> to check it out: go to ec2 instance in aws and click on connect. Instructions are under "SSH client" tab
