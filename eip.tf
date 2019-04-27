resource "aws_ebs_volume" "a-etcd-events-daudcluster-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                       = "daudcluster.com"
    Name                                    = "a.etcd-events.daudcluster.com"
    "k8s.io/etcd/events"                    = "a/a,b,c"
    "k8s.io/role/master"                    = "1"
    "kubernetes.io/cluster/daudcluster.com" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-daudcluster-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                       = "daudcluster.com"
    Name                                    = "a.etcd-main.daudcluster.com"
    "k8s.io/etcd/main"                      = "a/a,b,c"
    "k8s.io/role/master"                    = "1"
    "kubernetes.io/cluster/daudcluster.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-daudcluster-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                       = "daudcluster.com"
    Name                                    = "b.etcd-events.daudcluster.com"
    "k8s.io/etcd/events"                    = "b/a,b,c"
    "k8s.io/role/master"                    = "1"
    "kubernetes.io/cluster/daudcluster.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-main-daudcluster-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                       = "daudcluster.com"
    Name                                    = "b.etcd-main.daudcluster.com"
    "k8s.io/etcd/main"                      = "b/a,b,c"
    "k8s.io/role/master"                    = "1"
    "kubernetes.io/cluster/daudcluster.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-daudcluster-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                       = "daudcluster.com"
    Name                                    = "c.etcd-events.daudcluster.com"
    "k8s.io/etcd/events"                    = "c/a,b,c"
    "k8s.io/role/master"                    = "1"
    "kubernetes.io/cluster/daudcluster.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-daudcluster-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                       = "daudcluster.com"
    Name                                    = "c.etcd-main.daudcluster.com"
    "k8s.io/etcd/main"                      = "c/a,b,c"
    "k8s.io/role/master"                    = "1"
    "kubernetes.io/cluster/daudcluster.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1a-daudcluster-com" {
  vpc = true

  tags = {
    KubernetesCluster                       = "daudcluster.com"
    Name                                    = "eu-west-1a.daudcluster.com"
    "kubernetes.io/cluster/daudcluster.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1b-daudcluster-com" {
  vpc = true

  tags = {
    KubernetesCluster                       = "daudcluster.com"
    Name                                    = "eu-west-1b.daudcluster.com"
    "kubernetes.io/cluster/daudcluster.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1c-daudcluster-com" {
  vpc = true

  tags = {
    KubernetesCluster                       = "daudcluster.com"
    Name                                    = "eu-west-1c.daudcluster.com"
    "kubernetes.io/cluster/daudcluster.com" = "owned"
  }
}
