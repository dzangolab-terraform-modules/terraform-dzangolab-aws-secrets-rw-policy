# AWS IAM Secrets read-only policy

This terraform module creates an IAM policy that allows read-write access to a set of secrets, and applies that policy to designated users and groups.

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Providers

| Name | Version |
|------|---------|
| aws | ~> 2.23 |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:-----:|
| description | The description of the policy | `string` | `"IAM Policy"` | no |
| groups | Groups to attach policy to | `list(string)` | `[]` | no |
| name | The name of the policy | `string` | `""` | no |
| path | The path of the policy in IAM | `string` | `"/"` | no |
| secrets | ARNs of secrets to add to the policy | `list(string)` | `[]` | no |
| users | Users to attach policy to | `list(string)` | `[]` | no |

## Outputs

| Name | Description |
|------|-------------|
| arn | The ARN assigned by AWS to this policy |
| description | The description of the policy |
| id | The policy's ID |
| name | The name of the policy |
| path | The path of the policy in IAM |
| policy | The policy document |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
