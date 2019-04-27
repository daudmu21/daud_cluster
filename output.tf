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