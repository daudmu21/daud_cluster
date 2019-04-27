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