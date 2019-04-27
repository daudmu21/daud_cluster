resource "aws_nat_gateway" "eu-west-1a-daudcluster-com" {
  allocation_id = "${aws_eip.eu-west-1a-daudcluster-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1a-daudcluster-com.id}"

  tags = {
    KubernetesCluster                       = "daudcluster.com"
    Name                                    = "eu-west-1a.daudcluster.com"
    "kubernetes.io/cluster/daudcluster.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1b-daudcluster-com" {
  allocation_id = "${aws_eip.eu-west-1b-daudcluster-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1b-daudcluster-com.id}"

  tags = {
    KubernetesCluster                       = "daudcluster.com"
    Name                                    = "eu-west-1b.daudcluster.com"
    "kubernetes.io/cluster/daudcluster.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1c-daudcluster-com" {
  allocation_id = "${aws_eip.eu-west-1c-daudcluster-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1c-daudcluster-com.id}"

  tags = {
    KubernetesCluster                       = "daudcluster.com"
    Name                                    = "eu-west-1c.daudcluster.com"
    "kubernetes.io/cluster/daudcluster.com" = "owned"
  }
}