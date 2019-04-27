resource "aws_key_pair" "kubernetes-daudcluster-com-be66da0e7802c7aea1b5e50ffe9437ae" {
  key_name   = "kubernetes.daudcluster.com-be:66:da:0e:78:02:c7:ae:a1:b5:e5:0f:fe:94:37:ae"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.daudcluster.com-be66da0e7802c7aea1b5e50ffe9437ae_public_key")}"
}