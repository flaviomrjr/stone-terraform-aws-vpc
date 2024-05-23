Terraform Module - VPC
======================

## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_eip.eip_app](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/eip) | resource |
| [aws_internet_gateway.ig_app](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/internet_gateway) | resource |
| [aws_nat_gateway.ng_app](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/nat_gateway) | resource |
| [aws_route.route_private_app_01](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route) | resource |
| [aws_route.route_private_app_02](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route) | resource |
| [aws_route.route_private_db_01](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route) | resource |
| [aws_route.route_public_app_01](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route) | resource |
| [aws_route_table.route_private_app](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table) | resource |
| [aws_route_table.route_private_db](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table) | resource |
| [aws_route_table.route_public_app](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table) | resource |
| [aws_route_table_association.rta_private_app](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table_association) | resource |
| [aws_route_table_association.rta_private_db](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table_association) | resource |
| [aws_route_table_association.rta_public_app](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table_association) | resource |
| [aws_subnet.private_subnet_app](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_subnet.private_subnet_db](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_subnet.public_subnet_app](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_vpc.vpc_app](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc) | resource |
| [aws_vpc.vpc_db](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc) | resource |
| [aws_vpc_peering_connection.px_app_db](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc_peering_connection) | resource |
| [aws_caller_identity.current](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/caller_identity) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_availability_zone"></a> [availability\_zone](#input\_availability\_zone) | AVAILABILITY ZONES | `list(any)` | <pre>[<br>  "us-east-1a",<br>  "us-east-1b",<br>  "us-east-1c"<br>]</pre> | no |
| <a name="input_cidr_block_private_sub_app"></a> [cidr\_block\_private\_sub\_app](#input\_cidr\_block\_private\_sub\_app) | RANGE IPS PRIVATE SUBNETES APP | `list(any)` | n/a | yes |
| <a name="input_cidr_block_private_sub_db"></a> [cidr\_block\_private\_sub\_db](#input\_cidr\_block\_private\_sub\_db) | RANGE IPS PRIVATE SUBNETES DB | `list(any)` | n/a | yes |
| <a name="input_cidr_block_public_sub_app"></a> [cidr\_block\_public\_sub\_app](#input\_cidr\_block\_public\_sub\_app) | RANGE IPS PUBLIC SUBNETES APP | `list(any)` | n/a | yes |
| <a name="input_cidr_vpc_app"></a> [cidr\_vpc\_app](#input\_cidr\_vpc\_app) | RANGE IP VPC APP | `any` | n/a | yes |
| <a name="input_cidr_vpc_db"></a> [cidr\_vpc\_db](#input\_cidr\_vpc\_db) | RANGE IP VPC DB | `any` | n/a | yes |
| <a name="input_create_public_sub"></a> [create\_public\_sub](#input\_create\_public\_sub) | PUBLIC SUBNET APP NAME | `bool` | `true` | no |
| <a name="input_create_vpc_db"></a> [create\_vpc\_db](#input\_create\_vpc\_db) | CREATE VPC DB | `bool` | `true` | no |
| <a name="input_private_subnet_app_name"></a> [private\_subnet\_app\_name](#input\_private\_subnet\_app\_name) | PRIVATE SUBNET APP NAME | `any` | n/a | yes |
| <a name="input_private_subnet_db_name"></a> [private\_subnet\_db\_name](#input\_private\_subnet\_db\_name) | PRIVATE SUBNET DB NAME | `any` | n/a | yes |
| <a name="input_public_subnet_app_name"></a> [public\_subnet\_app\_name](#input\_public\_subnet\_app\_name) | PUBLIC SUBNET APP NAME | `any` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | REGIAO AWS | `string` | `"us-east-1"` | no |
| <a name="input_vpc_name_app"></a> [vpc\_name\_app](#input\_vpc\_name\_app) | NAME VPC APP | `any` | n/a | yes |
| <a name="input_vpc_name_db"></a> [vpc\_name\_db](#input\_vpc\_name\_db) | NAME VPC DB | `any` | n/a | yes |
| <a name="input_zone"></a> [zone](#input\_zone) | ZONAS | `list(any)` | <pre>[<br>  "a",<br>  "b",<br>  "c"<br>]</pre> | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_app_private_sub_ids"></a> [app\_private\_sub\_ids](#output\_app\_private\_sub\_ids) | Output APP Private Subnets IDs |
| <a name="output_app_private_vpc_id"></a> [app\_private\_vpc\_id](#output\_app\_private\_vpc\_id) | Output APP Private VPC ID |
