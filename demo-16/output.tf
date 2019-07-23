output "ELB" 
{
Echo {a= 20}

	value = "${aws_elb.my-elb.dns_name}"
}
