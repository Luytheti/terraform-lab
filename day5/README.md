# Assignment 5: Automation and Validation

## Objective
To automate infrastructure validation using GitHub Actions, ensuring code quality and correctness on every push.

## Steps Performed
1. **Workflow Setup**: Created a `.github/workflows` directory to house CI scripts.
2. **CI Configuration**: Defined a YAML workflow that triggers on every `git push`.
3. **Automation Steps**:
   - `fmt`: Checks if the code follows Terraform style guidelines.
   - `init`: Initializes the environment on a GitHub-hosted runner.
   - `validate`: Checks for syntax and internal logic errors.
   - `plan`: Generates an execution plan to verify the code is functional.

## Result
A fully automated CI pipeline that guards the repository against broken configurations.
