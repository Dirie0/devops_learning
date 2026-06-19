# security groups

# security groups control traffic into or out of our ec2 instances

# security gorps are stateful, if you allow something inbound, the outbound is automatically allowed

# only contain allow groups 

# security groups acts as firewalls on ec2 instances

# let you define which ip address, the connection type/protocol. port range

# control of inbound/outbound network 

# security groups good to knows: 
# maintain one seperate security group for ssh access 
# all inbound traffic is blocked by default 
# all outbound traffic is authorised by default 
# timeout is a security group issue 
# connection refused is usually an app error/not launched
# sgs are attachable to multiple instances, they are locked down to a region/vpc combination

# referencing other security groups, 
# AWS security groups (SGs) can reference other security groups instead of specific IP addresses. This is useful when instance IPs change frequently, such as in auto-scaling environments.


# classic ports 

# ssh log into a linux instance port 22

# ftp upload files into a file share  port 21

# sftp securilly upload files using ssh  port 22

# http acccess to unsecured website port 80

# https access to secured websites port 443

# dns for dns queries and resolving port 53

# rdp for remote access to windows instance port 3389





# private vs public ip addreses

# eg a private network cant connect to the internet
# internet gateway converts private ip address to a public ip address that can connect with internet
# does nat network address translation 



# public vs private ip address

# public address
# public can be dirrectly indentified on the internet
# must be uniue across the whole web 
# can be geolated easily 

# private address
# unique ip address across the private network (two diff privat networks can have same ips)
# machine can only be identified on a private network only
# machines connect to www using nat + internet gateway 



# elastic ips 

# an elastic ip is a public ipv4 ip that you own as long as you dont delete, it is fixed

# useful if you have external instances connected to the ip address 

# mask the failure of an instance/software , remap address to another instance in your account

# better way to manage networking, 
# use a random public ip and register a dns name to it 
# use a load balancer and dont use public ip 