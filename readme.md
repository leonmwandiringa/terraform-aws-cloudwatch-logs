# AWS Cloudwatch Logs Terraform module

ECS configurations includes:

- Log group creation
- data retention management

## Basic Usage

```hcl
module "cloudwatch_log_group" {
  source = "leonvodacom/cloudwatchlogs](https://github.com/leonmwandiringa/terraform-aws-cloudwatch-logs"
  log_group_name = var.log_group_name
  retention_in_days = var.retention_in_days
  tags   = var.tags
}
```

## Requirements

| Name | Version |
|------|---------|
| terraform | >= 1.0 |
| aws | >= 2.0 |

## Providers

| Name | Version |
|------|---------|
| aws | >= 4.0.0 |

## Modules

No Modules.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| tags | (Required) module global tags. | `map(any)` | `null` | yes |
| log_group_name | (Required) Cloudwatch Log group name. | `string` | `null` | yes |
| retention_in_days | (Required) Cloudwatch Log data retention. | `number` | `null` | yes |

## Outputs

| Name | Description |
|------|-------------|
| cloudwatch\_loggroup\_arn | Cloudwatch Log group arn. |

## Authors

Module authored and managed by [Leon_Mwandiringa](https://github.com/leonmwandiringa) .

## License

Apache 2 Licensed. See LICENSE for full details.
