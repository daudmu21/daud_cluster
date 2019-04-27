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