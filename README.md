# Local workflow single step example

This example shows how to create a single step Grant Kit workflow.
The example features requesting access to a [Null Resource](https://registry.terraform.io/providers/hashicorp/null/latest).
from multiple reviewers, requiring only `one_of` the reviewers to approve the access.

## Prerequisites

1. None.

## Usage

1. Initialize the Terraform configuration.

```shell
terraform init
```

2. Replace the configuration stubs (denoted by `...` strings) in [main.tf](main.tf).
3. Plan and apply your configuration.

```shell
terraform plan
terraform apply
```

## Automating Access Requests

Once you've applied your configuration, you can automate your access requests through Abbey with the following steps:

1. Copy the provided GitHub Actions Workflow template.

```shell
cp .github/workflows/abbey-grant-kit-generate-policy-input.yaml.example .github/workflows/abbey-grant-kit-generate-policy-input.yaml
```

2. Add your `SNOWFLAKE_USERNAME` and `SNOWFLAKE_PASSWORD` to your [GitHub Repository Secrets](https://docs.github.com/en/actions/security-guides/encrypted-secrets).
3. :tada: Congratulations! Your access requests are now automated! You can tell your users to head over
   to the [Abbey App](https://app.abbey.so) to start requesting access!

## :books: Learn More

To learn more about Grant Kits and Grant Workflows, visit the following resources:

- [Abbey Labs Documentation](https://docs.abbey.so) - learn about automating access management with Abbey Labs.