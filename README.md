# Abbey Starter Kit Quickstart Example

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

2. Replace the `reviewers` configuration stub (denoted by `...` strings) in [main.tf](main.tf).
    - Replace it with your Primary Identity (you can find this by logging into the Abbey App).
3. Plan and apply your configuration.

```shell
terraform plan
terraform apply
```

## Automating Access Requests

Once you've applied your configuration, you can automate your access requests through Abbey with the following steps:

1. Add your `ABBEY_TOKEN` to your GitHub Repository Secret (you get a token from your invitation).

2. :tada: Congratulations! Your access requests are now automated! You can tell your users to head over
   to the [Abbey App](https://app.abbey.so) to start requesting access!

## :books: Learn More

To learn more about Grant Kits and Grant Workflows, visit the following resources:

-   [Abbey Labs Documentation](https://docs.abbey.so) - learn about automating access management with Abbey Labs.
