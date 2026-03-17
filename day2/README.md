# Assignment 2: Variables and Multiple Configurations

## Objective
To learn how to parameterize Terraform configurations using variable files (`.tfvars`) to support different environments (Dev vs. Prod) without changing the core code.

## Steps Performed
1. **Directory Setup**: Created the `day2` workspace.
2. **Configuration**: Modified `main.tf` to use variables for both the filename and the file content.
3. **Variable Files**: Created two separate configuration files:
   - `dev.tfvars`: Settings for the development environment.
   - `prod.tfvars`: Settings for the production environment.
4. **Environment Switching**: Used the `-var-file` flag to apply specific configurations.

## Commands Executed
* `terraform init` - Prepared the workspace.
* `terraform apply -var-file="dev.tfvars"` - Deployed the development file (`dev.txt`).
* `terraform apply -var-file="prod.tfvars"` - Deployed the production file (`prod.txt`).

## Result
Successfully managed multiple environment-specific files using a single Terraform configuration.
