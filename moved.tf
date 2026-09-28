moved {
    from = aws_vpc.my_vpc
    to   = module.vpc.aws_vpc.my_vpc
} 

moved {
    from = aws_subnet.my_subnet
    to   = module.vpc.aws_subnet.my_subnet
}
moved {
    from =aws_internet_gateway.my_gw
    to   = module.vpc.aws_internet_gateway.my_gw
}
moved {
    from = aws_route_table.my_route_table
    to   = module.vpc.aws_route_table.my_route_table
}
moved {
    from = aws_route_table_association.my_subnet
    to   = module.vpc.aws_route_table_association.my_subnet
}
moved {
    from = aws_security_group.my_sg
    to   = module.security_group.aws_security_group.my_sg
}
moved {
    from = aws_vpc_security_group_ingress_rule.allow_ssh_ipv4
    to   = module.security_group.aws_vpc_security_group_ingress_rule.allow_ssh_ipv4
    
}
moved {
    from = aws_vpc_security_group_ingress_rule.allow_http_ipv4
    to   = module.security_group.aws_vpc_security_group_ingress_rule.allow_http_ipv4
}
moved {
    from = aws_vpc_security_group_egress_rule.allow_all_traffic_ipv4
    to   = module.security_group.aws_vpc_security_group_egress_rule.allow_all_traffic_ipv4
}