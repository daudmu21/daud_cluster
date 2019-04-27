terraform {
   required_version = ">= 0.9.3"
  backend "s3" {
   bucket = "daudcluster.com"
   key = "state/daud_cluster"
   region = "eu-west-1"
 }
}
