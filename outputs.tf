output "address" {
 value = {
    for instance in aws_instance.web:
     instance.id => "http://${instance.public_dns}-${terraform.workspace}"
  }
}
output "elb_public" {
  value = "${aws_elb.web.dns_name}"
}
