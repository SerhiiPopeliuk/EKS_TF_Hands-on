rovider "aws" {
    region = var.region
}
 
module "mlops-rds-mysql" {
  source           = "../../tf-modules"
  cluster_name     = var.cluster_name
}
