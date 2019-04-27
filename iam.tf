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