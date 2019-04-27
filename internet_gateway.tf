resource "aws_internet_gateway" "daudcluster-com" {
  vpc_id = "${aws_vpc.daudcluster-com.id}"

  tags = {
    KubernetesCluster                       = "daudcluster.com"
    Name                                    = "daudcluster.com"
    "kubernetes.io/cluster/daudcluster.com" = "owned"
  }
}