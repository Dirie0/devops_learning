# vpc route 53 cloudfront 

# vpc 

# cidr ipv4
# classless interdomain rotain 
# a method for allocation ip address 


 # concise method for representating an ip address/range


 # base ip / subnet mask (how many bits can change in the ip)

 # 192.169.0.0/0 (all ips)

 # 192.169.0.0/24 (2^24=256 ip addresses)
 so 192.169.0.0 -> 192.169.0.255 is the range of ip addresses


 # public vs private ip address

 # all new aws acounts use default vpc 
 # when laucnhing ec2 for first time it uses default vpc 
 # aws assigns public and private ip address

 # vpc virutal private cloud. launch aws resources in logically isolated virtual nework that you've defined 
 # subnets is a range of ip address in your vpc address. a subnet must reside in a single avaiailibity zone to give fault tolerance and high availability of network usage for resources

 # routing uses route tables to determine where network traffic from your nsubnet or gateway is directed 



 # vpc subnets

 # aws reserves 5 ip address in each subnet
 # 0 for network address
 # 1 reserved by aws for vpc router 
 # 2 reserved for mapping to amazon provided dns (ip address for dns server)
 # 3 future uses 
 # 255 reserved for network broadcasting address (transmittig data to all devices within the network)\


 # aallows resources in vpc to conect to the internet
 # it scaled horziontally 
 # one internet gateway can be attached to the vpc 

 # attach internet gateway to vpc and then update route tables

 # ec2 in private subnet 
 # dont have access to internet but for example you need to update/manage software via internet connection
 # bastion hosts bridge between private subnet and public internet access

 # security group: bastion host must allow inbound access port 22 ssh connection from your corporation/home ipaddress

 # security group: ec2 instances must allow acess of security group of the bastion host/ or the private ip of the bastion host




# nat gateway
# network address translation

# lets priavte network reach outside internet but blocks any incoming traffic from the internet

# aws handles the infrastructure 
# If multiple AZs rely on a single NAT Gateway and that AZ fails, instances in other AZs lose outbound internet access.
# deploy one nat gateway per az to avoid system wide failure and imrpove availability

# nat gateway vs nat instance 

# high availibity within az . vs use custom script to manage faiolver between isntances

# up to 100gbps vs dependent on instanece type

# managed by aws vs managed  by you

# per hour/date transfered.  vs per hour, ec2 instance type size, networking

# both support public ipv4
# both support private ipv6
# no security groups vs security groups
# no use of bastion host vs bastion host used




# network access control list
# nacl are like firewalls to control traffic from and to subnets
# one nacle per subnet 
# nacl rules are numbered higher precendence with a lower number overrides 

# NACLs are stateless, which means that information about previously sent or received traffic is not saved. If, for example, you create a NACL rule to allow specific inbound traffic to a subnet, responses to that traffic are not automatically allowed. This is in contrast to how security groups work. Security groups are stateful, which means that information about previously sent or received traffic is saved. If, for example, a security group allows inbound traffic to an EC2 instance, responses are automatically allowed regardless of outbound security group rules.



# vpc peering 
# connect two vps through a rpivate network
# makes them behave as if they were in the same network
# must not have overlapping cidrs
# not transitive so must vpc peering must be established for each vpc 
# you must update route tables 


# you. can create vpc peering connection between vpcs in different aws accounts/region

# you can refrerence a security group in a peered vpc that works cross acocounts in the same region


# vpc endpoints(aws privatelink)

# powered by aws private link 
#  vpc endpoints allow vpc to connect to  aws services over private network 

# trouble shotting
# check dns setting resolution in your vpc
# check route tables


# interface endpoints

# provisions an eni(private ip address ) as an entry point must attach security group
# supports most aws services
# priced per hour + per gb of data processed


# gateway endpoints
# provisions a gateway that is used as a target in a route table (does not use security groups)
# supports both s3 and endpoint
# free
# dynamobo db + s3 support only



# ipv6 has an 128 bit addresses format

# ipv4 has a 32 bit address format

# ipv6 is best to use , virtually unlimited network scalability. public ip address charges, eliminates the need for complex and costly nat gateways


# you can not disable ipv4 in your vpc but you can with ipv6 
# you can have dual mode activated with both of protocols activated
# you can have ipv6 enabl
# they can both connect to the internte via internet gateway\


# for ipv6 you use egress only internet gateway, this is for outbound internet access for instances in your vpc
# you must update the route tables


# ipv6 routing in a dual stack mode 

# public subnet instances can have:
# private ipv4 
# public ipv4
¢ public ipv6
¢ publib subnet traffic for both ipv4 and ipv6 go through the internet gateway

# private instances for outbound ipv4 internet access use nat gateway
# internet gateway directly for ipv6 trafffic

