terraform {
  backend "s3" {
   bucket = "daudcluster.com"
   key = "state/daud_cluster"
   region = "eu-west-1"
 }
}
