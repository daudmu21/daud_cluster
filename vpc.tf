output "vpc_cidr_block" {
  value = "${aws_vpc.daudcluster-com.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.daudcluster-com.id}"
}
resource "aws_vpc" "daudcluster-com" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                       = "daudcluster.com"
    Name                                    = "daudcluster.com"
    "kubernetes.io/cluster/daudcluster.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "daudcluster-com" {
  domain_name         = "eu-west-1.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                       = "daudcluster.com"
    Name                                    = "daudcluster.com"
    "kubernetes.io/cluster/daudcluster.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "daudcluster-com" {
  vpc_id          = "${aws_vpc.daudcluster-com.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.daudcluster-com.id}"
}

terraform = {
  required_version = ">= 0.9.3"
}