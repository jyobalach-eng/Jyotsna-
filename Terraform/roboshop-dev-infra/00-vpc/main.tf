module "vpc" {
    source = "git::https://github.com/jyobalach-eng/Jyotsna-/blob/main/Terraform/roboshop-infra"

    vpc_cidr = var.vpc_cidr
    project_name = var.project_name
    vpc_tags = var.vpc_tags

    public_subnet_cidrs = var.public_subnet_cidrs
    private_subnet_cidrs = var.private_subnet_cidrs
    databse_subnet_cidrs = var.databse_subnet_cidrs

    is_peering_required = true


}