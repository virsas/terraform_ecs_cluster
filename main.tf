provider "aws" {
  region = var.region
}

resource "aws_ecs_cluster" "cluster" {
  name = var.name
}