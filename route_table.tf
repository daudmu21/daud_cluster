resource "aws_route_table" "daudcluster-com" {
  vpc_id = "${aws_vpc.daudcluster-com.id}"

  tags = {
    KubernetesCluster                       = "daudcluster.com"
    Name                                    = "daudcluster.com"
    "kubernetes.io/cluster/daudcluster.com" = "owned"
    "kubernetes.io/kops/role"               = "public"
  }
}

resource "aws_route_table" "private-eu-west-1a-daudcluster-com" {
  vpc_id = "${aws_vpc.daudcluster-com.id}"

  tags = {
    KubernetesCluster                       = "daudcluster.com"
    Name                                    = "private-eu-west-1a.daudcluster.com"
    "kubernetes.io/cluster/daudcluster.com" = "owned"
    "kubernetes.io/kops/role"               = "private-eu-west-1a"
  }
}

resource "aws_route_table" "private-eu-west-1b-daudcluster-com" {
  vpc_id = "${aws_vpc.daudcluster-com.id}"

  tags = {
    KubernetesCluster                       = "daudcluster.com"
    Name                                    = "private-eu-west-1b.daudcluster.com"
    "kubernetes.io/cluster/daudcluster.com" = "owned"
    "kubernetes.io/kops/role"               = "private-eu-west-1b"
  }
}

resource "aws_route_table" "private-eu-west-1c-daudcluster-com" {
  vpc_id = "${aws_vpc.daudcluster-com.id}"

  tags = {
    KubernetesCluster                       = "daudcluster.com"
    Name                                    = "private-eu-west-1c.daudcluster.com"
    "kubernetes.io/cluster/daudcluster.com" = "owned"
    "kubernetes.io/kops/role"               = "private-eu-west-1c"
  }
}

resource "aws_route_table_association" "private-eu-west-1a-daudcluster-com" {
  subnet_id      = "${aws_subnet.eu-west-1a-daudcluster-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1a-daudcluster-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1b-daudcluster-com" {
  subnet_id      = "${aws_subnet.eu-west-1b-daudcluster-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1b-daudcluster-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1c-daudcluster-com" {
  subnet_id      = "${aws_subnet.eu-west-1c-daudcluster-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1c-daudcluster-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1a-daudcluster-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1a-daudcluster-com.id}"
  route_table_id = "${aws_route_table.daudcluster-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1b-daudcluster-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1b-daudcluster-com.id}"
  route_table_id = "${aws_route_table.daudcluster-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1c-daudcluster-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1c-daudcluster-com.id}"
  route_table_id = "${aws_route_table.daudcluster-com.id}"
}