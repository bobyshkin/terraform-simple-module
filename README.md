# Simple Terraform module

Terraform module that creates basic resources intended for demonstration purposes

## Requirements

| Name                                                                      | Version    |
|---------------------------------------------------------------------------|------------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | \>= 0.14.4 |

## Resources

| Name                                                                                                             | Type     |
|------------------------------------------------------------------------------------------------------------------|----------|
| [terraform_data.example](https://registry.terraform.io/providers/hashicorp/terraform/latest/docs/resources/data) | resource |

## Inputs

| Name                                                                     | Description                                               | Type     | Default          | Required |
|--------------------------------------------------------------------------|-----------------------------------------------------------|----------|------------------|:--------:|
| <a name="input_account_name"></a> [account\_name](#input\_account\_name) | (Optional) Project name e.g. 'my-awesome-project'         | `string` | `"account_name"` |    no    |
| <a name="input_env"></a> [env](#input\_env)                              | (Optional) Environment name e.g. 'prod', 'staging', 'dev' | `string` | `"env"`          |    no    |
| <a name="input_name"></a> [name](#input\_name)                           | (Optional) Unique app id e.g. 'app'                       | `string` | `"example"`      |    no    |
| <a name="input_region"></a> [region](#input\_region)                     | (Optional) Region name e.g. 'eu-west-1', 'us-east-2'      | `string` | `"region"`       |    no    |

## Outputs

| Name                                       | Description                                 |
|--------------------------------------------|---------------------------------------------|
| <a name="output_id"></a> [id](#output\_id) | The simple output based on yours input data |
