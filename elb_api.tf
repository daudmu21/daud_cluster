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