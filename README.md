# terraform_ecs_cluster

Terraform module to create ECS cluster

##  Dependencies

None

## Files

None

## Terraform example

``` terraform
##############
# Variable
##############
# Not needed

##############
# Module
##############
module "ecs_cluster_apis" {
  source = "git::https://github.com/virsas/terraform_ecs_cluster.git?ref=v1.0.0"
  name = "APIs"
}
```
