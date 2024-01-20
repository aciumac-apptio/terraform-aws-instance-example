
# Basic module to practice publishing

Terraform module, which creates an S3 backup of the kv store store secrets for Hashicorp Vault.

## Usage

A Terraform module designed to deploy an ec2 instance with Apache server and run a simple script that stores outputs in the directory where the terraform apply was run.

```hcl
module "aws-ec2-example" {
    source = "../.."
    private_key_location = local.your_key_address
    public_key = local.your_public_key_value
}
```