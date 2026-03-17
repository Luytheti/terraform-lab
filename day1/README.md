# Assignment 1: Introduction to Terraform

## Objective
To understand the basic Terraform workflow by creating a local file using code.

## Steps Performed
1. **Directory Setup**: Created the `day1` workspace.
2. **Configuration**: Wrote `main.tf` to define a `local_file` resource.
3. **Variables**: Added a `message` variable to avoid hardcoding text.
4. **Outputs**: Created an output to show the final file path.

## Commands Executed
* `terraform init` - Initialized the provider.
* `terraform plan` - Reviewed the changes.
* `terraform apply` - Created the `hello.txt` file.

## Result
A file named `hello.txt` was generated with the content defined in the variables.
