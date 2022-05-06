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
  source = "github.com/virsas/terraform_ecs_cluster"
  name = "APIs"
}
```
