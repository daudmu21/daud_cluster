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
  max_size             =  "${var.bastion_max_size}"
  min_size             =  "${var.bastion_min_size}"
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
  max_size             = "${var.node_max_size}"
  min_size             = "${var.node_min_size}"
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