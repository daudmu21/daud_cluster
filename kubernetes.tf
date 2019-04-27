locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-daudcluster-com.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-daudcluster-com.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-daudcluster-com.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-daudcluster-com.name}"
  cluster_name                      = "daudcluster.com"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-eu-west-1a-masters-daudcluster-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-daudcluster-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-daudcluster-com.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-daudcluster-com.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-daudcluster-com.arn}"
  masters_role_name                 = "${aws_iam_role.masters-daudcluster-com.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-daudcluster-com.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-daudcluster-com.id}"]
  node_subnet_ids                   = ["${aws_subnet.eu-west-1a-daudcluster-com.id}", "${aws_subnet.eu-west-1b-daudcluster-com.id}", "${aws_subnet.eu-west-1c-daudcluster-com.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-daudcluster-com.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-daudcluster-com.name}"
  region                            = "eu-west-1"
  route_table_private-eu-west-1a_id = "${aws_route_table.private-eu-west-1a-daudcluster-com.id}"
  route_table_private-eu-west-1b_id = "${aws_route_table.private-eu-west-1b-daudcluster-com.id}"
  route_table_private-eu-west-1c_id = "${aws_route_table.private-eu-west-1c-daudcluster-com.id}"
  route_table_public_id             = "${aws_route_table.daudcluster-com.id}"
  subnet_eu-west-1a_id              = "${aws_subnet.eu-west-1a-daudcluster-com.id}"
  subnet_eu-west-1b_id              = "${aws_subnet.eu-west-1b-daudcluster-com.id}"
  subnet_eu-west-1c_id              = "${aws_subnet.eu-west-1c-daudcluster-com.id}"
  subnet_utility-eu-west-1a_id      = "${aws_subnet.utility-eu-west-1a-daudcluster-com.id}"
  subnet_utility-eu-west-1b_id      = "${aws_subnet.utility-eu-west-1b-daudcluster-com.id}"
  subnet_utility-eu-west-1c_id      = "${aws_subnet.utility-eu-west-1c-daudcluster-com.id}"
  vpc_cidr_block                    = "${aws_vpc.daudcluster-com.cidr_block}"
  vpc_id                            = "${aws_vpc.daudcluster-com.id}"
}

output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-daudcluster-com.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-daudcluster-com.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-daudcluster-com.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-daudcluster-com.name}"
}

output "cluster_name" {
  value = "daudcluster.com"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-eu-west-1a-masters-daudcluster-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-daudcluster-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-daudcluster-com.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-daudcluster-com.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-daudcluster-com.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-daudcluster-com.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-daudcluster-com.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-daudcluster-com.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.eu-west-1a-daudcluster-com.id}", "${aws_subnet.eu-west-1b-daudcluster-com.id}", "${aws_subnet.eu-west-1c-daudcluster-com.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-daudcluster-com.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-daudcluster-com.name}"
}

output "region" {
  value = "eu-west-1"
}

output "route_table_private-eu-west-1a_id" {
  value = "${aws_route_table.private-eu-west-1a-daudcluster-com.id}"
}

output "route_table_private-eu-west-1b_id" {
  value = "${aws_route_table.private-eu-west-1b-daudcluster-com.id}"
}

output "route_table_private-eu-west-1c_id" {
  value = "${aws_route_table.private-eu-west-1c-daudcluster-com.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.daudcluster-com.id}"
}

output "subnet_eu-west-1a_id" {
  value = "${aws_subnet.eu-west-1a-daudcluster-com.id}"
}

output "subnet_eu-west-1b_id" {
  value = "${aws_subnet.eu-west-1b-daudcluster-com.id}"
}

output "subnet_eu-west-1c_id" {
  value = "${aws_subnet.eu-west-1c-daudcluster-com.id}"
}

output "subnet_utility-eu-west-1a_id" {
  value = "${aws_subnet.utility-eu-west-1a-daudcluster-com.id}"
}

output "subnet_utility-eu-west-1b_id" {
  value = "${aws_subnet.utility-eu-west-1b-daudcluster-com.id}"
}

output "subnet_utility-eu-west-1c_id" {
  value = "${aws_subnet.utility-eu-west-1c-daudcluster-com.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.daudcluster-com.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.daudcluster-com.id}"
}

provider "aws" {
  region = "eu-west-1"
}

resource "aws_autoscaling_attachment" "bastions-daudcluster-com" {
  elb                    = "${aws_elb.bastion-daudcluster-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.bastions-daudcluster-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1a-masters-daudcluster-com" {
  elb                    = "${aws_elb.api-daudcluster-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1a-masters-daudcluster-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1b-masters-daudcluster-com" {
  elb                    = "${aws_elb.api-daudcluster-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1b-masters-daudcluster-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1c-masters-daudcluster-com" {
  elb                    = "${aws_elb.api-daudcluster-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1c-masters-daudcluster-com.id}"
}

resource "aws_autoscaling_group" "bastions-daudcluster-com" {
  name                 = "bastions.daudcluster.com"
  launch_configuration = "${aws_launch_configuration.bastions-daudcluster-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.utility-eu-west-1a-daudcluster-com.id}", "${aws_subnet.utility-eu-west-1b-daudcluster-com.id}", "${aws_subnet.utility-eu-west-1c-daudcluster-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "daudcluster.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "bastions.daudcluster.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "bastions"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/bastion"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1a-masters-daudcluster-com" {
  name                 = "master-eu-west-1a.masters.daudcluster.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1a-masters-daudcluster-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-daudcluster-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "daudcluster.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1a.masters.daudcluster.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1a"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1b-masters-daudcluster-com" {
  name                 = "master-eu-west-1b.masters.daudcluster.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1b-masters-daudcluster-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1b-daudcluster-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "daudcluster.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1b.masters.daudcluster.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1b"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1c-masters-daudcluster-com" {
  name                 = "master-eu-west-1c.masters.daudcluster.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1c-masters-daudcluster-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1c-daudcluster-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "daudcluster.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1c.masters.daudcluster.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1c"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "nodes-daudcluster-com" {
  name                 = "nodes.daudcluster.com"
  launch_configuration = "${aws_launch_configuration.nodes-daudcluster-com.id}"
  max_size             = 2
  min_size             = 2
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-daudcluster-com.id}", "${aws_subnet.eu-west-1b-daudcluster-com.id}", "${aws_subnet.eu-west-1c-daudcluster-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "daudcluster.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.daudcluster.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "nodes"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/node"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

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

resource "aws_elb" "api-daudcluster-com" {
  name = "api-daudcluster-com-p69nou"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.api-elb-daudcluster-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-daudcluster-com.id}", "${aws_subnet.utility-eu-west-1b-daudcluster-com.id}", "${aws_subnet.utility-eu-west-1c-daudcluster-com.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "daudcluster.com"
    Name              = "api.daudcluster.com"
  }
}

resource "aws_elb" "bastion-daudcluster-com" {
  name = "bastion-daudcluster-com-4vg88c"

  listener = {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.bastion-elb-daudcluster-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-daudcluster-com.id}", "${aws_subnet.utility-eu-west-1b-daudcluster-com.id}", "${aws_subnet.utility-eu-west-1c-daudcluster-com.id}"]

  health_check = {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "daudcluster.com"
    Name              = "bastion.daudcluster.com"
  }
}

resource "aws_iam_instance_profile" "bastions-daudcluster-com" {
  name = "bastions.daudcluster.com"
  role = "${aws_iam_role.bastions-daudcluster-com.name}"
}

resource "aws_iam_instance_profile" "masters-daudcluster-com" {
  name = "masters.daudcluster.com"
  role = "${aws_iam_role.masters-daudcluster-com.name}"
}

resource "aws_iam_instance_profile" "nodes-daudcluster-com" {
  name = "nodes.daudcluster.com"
  role = "${aws_iam_role.nodes-daudcluster-com.name}"
}

resource "aws_iam_role" "bastions-daudcluster-com" {
  name               = "bastions.daudcluster.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.daudcluster.com_policy")}"
}

resource "aws_iam_role" "masters-daudcluster-com" {
  name               = "masters.daudcluster.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.daudcluster.com_policy")}"
}

resource "aws_iam_role" "nodes-daudcluster-com" {
  name               = "nodes.daudcluster.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.daudcluster.com_policy")}"
}

resource "aws_iam_role_policy" "bastions-daudcluster-com" {
  name   = "bastions.daudcluster.com"
  role   = "${aws_iam_role.bastions-daudcluster-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.daudcluster.com_policy")}"
}

resource "aws_iam_role_policy" "masters-daudcluster-com" {
  name   = "masters.daudcluster.com"
  role   = "${aws_iam_role.masters-daudcluster-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.daudcluster.com_policy")}"
}

resource "aws_iam_role_policy" "nodes-daudcluster-com" {
  name   = "nodes.daudcluster.com"
  role   = "${aws_iam_role.nodes-daudcluster-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.daudcluster.com_policy")}"
}

resource "aws_internet_gateway" "daudcluster-com" {
  vpc_id = "${aws_vpc.daudcluster-com.id}"

  tags = {
    KubernetesCluster                       = "daudcluster.com"
    Name                                    = "daudcluster.com"
    "kubernetes.io/cluster/daudcluster.com" = "owned"
  }
}

resource "aws_key_pair" "kubernetes-daudcluster-com-be66da0e7802c7aea1b5e50ffe9437ae" {
  key_name   = "kubernetes.daudcluster.com-be:66:da:0e:78:02:c7:ae:a1:b5:e5:0f:fe:94:37:ae"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.daudcluster.com-be66da0e7802c7aea1b5e50ffe9437ae_public_key")}"
}

resource "aws_launch_configuration" "bastions-daudcluster-com" {
  name_prefix                 = "bastions.daudcluster.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-daudcluster-com-be66da0e7802c7aea1b5e50ffe9437ae.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-daudcluster-com.id}"
  security_groups             = ["${aws_security_group.bastion-daudcluster-com.id}"]
  associate_public_ip_address = true

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 32
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1a-masters-daudcluster-com" {
  name_prefix                 = "master-eu-west-1a.masters.daudcluster.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-daudcluster-com-be66da0e7802c7aea1b5e50ffe9437ae.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-daudcluster-com.id}"
  security_groups             = ["${aws_security_group.masters-daudcluster-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1a.masters.daudcluster.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1b-masters-daudcluster-com" {
  name_prefix                 = "master-eu-west-1b.masters.daudcluster.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-daudcluster-com-be66da0e7802c7aea1b5e50ffe9437ae.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-daudcluster-com.id}"
  security_groups             = ["${aws_security_group.masters-daudcluster-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1b.masters.daudcluster.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1c-masters-daudcluster-com" {
  name_prefix                 = "master-eu-west-1c.masters.daudcluster.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-daudcluster-com-be66da0e7802c7aea1b5e50ffe9437ae.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-daudcluster-com.id}"
  security_groups             = ["${aws_security_group.masters-daudcluster-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1c.masters.daudcluster.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "nodes-daudcluster-com" {
  name_prefix                 = "nodes.daudcluster.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-daudcluster-com-be66da0e7802c7aea1b5e50ffe9437ae.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-daudcluster-com.id}"
  security_groups             = ["${aws_security_group.nodes-daudcluster-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.daudcluster.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 128
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

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

resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.daudcluster-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.daudcluster-com.id}"
}

resource "aws_route" "private-eu-west-1a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1a-daudcluster-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1a-daudcluster-com.id}"
}

resource "aws_route" "private-eu-west-1b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1b-daudcluster-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1b-daudcluster-com.id}"
}

resource "aws_route" "private-eu-west-1c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1c-daudcluster-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1c-daudcluster-com.id}"
}

resource "aws_route53_record" "api-daudcluster-com" {
  name = "api.daudcluster.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-daudcluster-com.dns_name}"
    zone_id                = "${aws_elb.api-daudcluster-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z2G7GA08CGRJLZ"
}

resource "aws_route53_record" "bastion-daudcluster-com" {
  name = "bastion.daudcluster.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-daudcluster-com.dns_name}"
    zone_id                = "${aws_elb.bastion-daudcluster-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z2G7GA08CGRJLZ"
}

resource "aws_route53_zone_association" "Z2G7GA08CGRJLZ" {
  zone_id = "/hostedzone/Z2G7GA08CGRJLZ"
  vpc_id  = "${aws_vpc.daudcluster-com.id}"
}

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

resource "aws_security_group" "api-elb-daudcluster-com" {
  name        = "api-elb.daudcluster.com"
  vpc_id      = "${aws_vpc.daudcluster-com.id}"
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                       = "daudcluster.com"
    Name                                    = "api-elb.daudcluster.com"
    "kubernetes.io/cluster/daudcluster.com" = "owned"
  }
}

resource "aws_security_group" "bastion-daudcluster-com" {
  name        = "bastion.daudcluster.com"
  vpc_id      = "${aws_vpc.daudcluster-com.id}"
  description = "Security group for bastion"

  tags = {
    KubernetesCluster                       = "daudcluster.com"
    Name                                    = "bastion.daudcluster.com"
    "kubernetes.io/cluster/daudcluster.com" = "owned"
  }
}

resource "aws_security_group" "bastion-elb-daudcluster-com" {
  name        = "bastion-elb.daudcluster.com"
  vpc_id      = "${aws_vpc.daudcluster-com.id}"
  description = "Security group for bastion ELB"

  tags = {
    KubernetesCluster                       = "daudcluster.com"
    Name                                    = "bastion-elb.daudcluster.com"
    "kubernetes.io/cluster/daudcluster.com" = "owned"
  }
}

resource "aws_security_group" "masters-daudcluster-com" {
  name        = "masters.daudcluster.com"
  vpc_id      = "${aws_vpc.daudcluster-com.id}"
  description = "Security group for masters"

  tags = {
    KubernetesCluster                       = "daudcluster.com"
    Name                                    = "masters.daudcluster.com"
    "kubernetes.io/cluster/daudcluster.com" = "owned"
  }
}

resource "aws_security_group" "nodes-daudcluster-com" {
  name        = "nodes.daudcluster.com"
  vpc_id      = "${aws_vpc.daudcluster-com.id}"
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                       = "daudcluster.com"
    Name                                    = "nodes.daudcluster.com"
    "kubernetes.io/cluster/daudcluster.com" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-daudcluster-com.id}"
  source_security_group_id = "${aws_security_group.masters-daudcluster-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-daudcluster-com.id}"
  source_security_group_id = "${aws_security_group.masters-daudcluster-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-daudcluster-com.id}"
  source_security_group_id = "${aws_security_group.nodes-daudcluster-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.api-elb-daudcluster-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-daudcluster-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-elb-daudcluster-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-to-master-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-daudcluster-com.id}"
  source_security_group_id = "${aws_security_group.bastion-daudcluster-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "bastion-to-node-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-daudcluster-com.id}"
  source_security_group_id = "${aws_security_group.bastion-daudcluster-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "https-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-daudcluster-com.id}"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-daudcluster-com.id}"
  source_security_group_id = "${aws_security_group.api-elb-daudcluster-com.id}"
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.masters-daudcluster-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.nodes-daudcluster-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-daudcluster-com.id}"
  source_security_group_id = "${aws_security_group.nodes-daudcluster-com.id}"
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4000" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-daudcluster-com.id}"
  source_security_group_id = "${aws_security_group.nodes-daudcluster-com.id}"
  from_port                = 2382
  to_port                  = 4000
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-daudcluster-com.id}"
  source_security_group_id = "${aws_security_group.nodes-daudcluster-com.id}"
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-daudcluster-com.id}"
  source_security_group_id = "${aws_security_group.nodes-daudcluster-com.id}"
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-elb-to-bastion" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.bastion-daudcluster-com.id}"
  source_security_group_id = "${aws_security_group.bastion-elb-daudcluster-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "ssh-external-to-bastion-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.bastion-elb-daudcluster-com.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_subnet" "eu-west-1a-daudcluster-com" {
  vpc_id            = "${aws_vpc.daudcluster-com.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                       = "daudcluster.com"
    Name                                    = "eu-west-1a.daudcluster.com"
    SubnetType                              = "Private"
    "kubernetes.io/cluster/daudcluster.com" = "owned"
    "kubernetes.io/role/internal-elb"       = "1"
  }
}

resource "aws_subnet" "eu-west-1b-daudcluster-com" {
  vpc_id            = "${aws_vpc.daudcluster-com.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                       = "daudcluster.com"
    Name                                    = "eu-west-1b.daudcluster.com"
    SubnetType                              = "Private"
    "kubernetes.io/cluster/daudcluster.com" = "owned"
    "kubernetes.io/role/internal-elb"       = "1"
  }
}

resource "aws_subnet" "eu-west-1c-daudcluster-com" {
  vpc_id            = "${aws_vpc.daudcluster-com.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                       = "daudcluster.com"
    Name                                    = "eu-west-1c.daudcluster.com"
    SubnetType                              = "Private"
    "kubernetes.io/cluster/daudcluster.com" = "owned"
    "kubernetes.io/role/internal-elb"       = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1a-daudcluster-com" {
  vpc_id            = "${aws_vpc.daudcluster-com.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                       = "daudcluster.com"
    Name                                    = "utility-eu-west-1a.daudcluster.com"
    SubnetType                              = "Utility"
    "kubernetes.io/cluster/daudcluster.com" = "owned"
    "kubernetes.io/role/elb"                = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1b-daudcluster-com" {
  vpc_id            = "${aws_vpc.daudcluster-com.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                       = "daudcluster.com"
    Name                                    = "utility-eu-west-1b.daudcluster.com"
    SubnetType                              = "Utility"
    "kubernetes.io/cluster/daudcluster.com" = "owned"
    "kubernetes.io/role/elb"                = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1c-daudcluster-com" {
  vpc_id            = "${aws_vpc.daudcluster-com.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                       = "daudcluster.com"
    Name                                    = "utility-eu-west-1c.daudcluster.com"
    SubnetType                              = "Utility"
    "kubernetes.io/cluster/daudcluster.com" = "owned"
    "kubernetes.io/role/elb"                = "1"
  }
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
