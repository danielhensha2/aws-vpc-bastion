# Creating a Simple VPC with Bastion Host using Terraform

## Objective
This is my first terraform project and 100% my effort. This project shows how to use Terraform to set up a VPC with a public subnet, an internet gateway, and a Bastion Host. It is strictly a practice exercise. This project will not be featured on LinkedIn or in any blog posts; it is only meant to be used for testing and learning.

**Key Components:**

* **VPC:** A Virtual Private Cloud with a defined CIDR block.
* **Subnets:** Public and Private subnets within the VPC.
* **Internet Gateway:** Enables internet connectivity for the public subnet.
* **Route Tables:** Define routing rules for traffic within the VPC.
* **Security Groups:** Control inbound and outbound traffic to and from instances.
* **Bastion Host:** An EC2 instance running in the public subnet that provides secure access to the private subnet.


**Prerequisites:**

* An AWS account with necessary permissions.
* Terraform installed on your local machine.
* An AWS CLI configured with the appropriate credentials.
* A valid AWS Key Pair (`.pem` file) for SSH access to the Bastion Host.


**Project Structure:**

*  `main.tf`: Contains the main Terraform configuration.
*  `variables.tf`: Input variables
*  `outputs.tf`: Outputs
*  `providers.tf`: Providers configuration (optional)
*  `.gitignore`: Git ignore patterns


## Steps
1. Created a VPC, public subnet, and internet gateway.
2. Configured a route table for internet access.
3. Set up a security group for SSH access.
4. Launched a Bastion Host in the public subnet.

**Deployment:**

1. **Initialize Terraform:**
   ```bash
   terraform init

2. **Plan the Changes:**
    ```bash
   terraform plam

3. **Apply the Changes:**
      ```bash
   terraform apply

4. **SSH to the Bastion Host:**  
   Access the Bastion Host via SSH using your key pair:  
   ```bash
   ssh -i "path/to/your/keypair.pem" ec2-user@<Public_IP_address_of_Bastion_Host>


 ## Note: 
 This is a basic example of creating a VPC. This was a test project and part of my practice-project Series in Terraform. You can go further and make it more advanced by adding:

 * Advanced security features such as instance monitoring and security group rules.
 * Integration with additional AWS services (such as CloudTrail and IAM roles)
 * Stronger network setups like NAT gateways for example.

 **Author: Daniel Osarobo**

 **Linkedln: www.linkedin.com/in/daniel-osarobo**
 ## Thank You

