# subnetting

# dividng one large network into smaller managable subnetworks

# imrpoves network managment and efficiency

# determine which part of ip address is network portion and which is host portion


# subnet masks use help define this

# this is done by borrowing bits from the host portion to expand the network portion of the address, allowing more specific divisions within the main network.

# cidr notation

# classless interdoamin routing

# method for allocating ip address and routing ip packets 

# format ip address/ prefix length

# network address/ first 24 bits are the network parts 




# binary basics

# base 2 number system only uses 0 and 1 

# 101010

# each digit is a bit and 8 bits is a byte

# converting binary to decimal 

# going right to left 

# 2^ indexed order * binary value 




# converting ip address to binary 


# divide by 2 and note the remainder(remainder is the binary number)


# convert 168 to binary

# 168/2 = 84 remainder 0

# 84/2 = 42 remainder 0

# 42/2 = 21 remainder 0

# 21/2 = 10 remainder 1

# 10/2 = 5 remainder 0

# 5/2=2 remainder 1 

# 2/2 = 1 remainder 0

# 1/2 =0 remainder.1 

# 10101000



# 192.168.1.0/26

# total bits = 32
# network bits = 26
# host bits = 32 - 26 = 6 

# calc host = 2^host bits -2 
# hosts = 2^6 -2 = 62 

# hosts = usable ip addresses= 62 usable ips

# usable ip range = 192.168.1.1 - 192.168.1.62
# network address = 192.168.1.0 
# broadcast address = 192.168.1.63

# subnet mask 

# 26 network bits of 1s.
# binary

# 11111111.11111111.11111111.11000000

# 255.255.255.192





# network address translation

# translates private ip address to a single public address

# facilatest communication between internal network and internet

# how nat works 


# internal devices uses private address

# router translates private ip to public ip (commniation to comminication to external networks) 



# internal device with private ip ---> router changes source priate ip address to a public ipaddress that can contact with public ips ---> sends data to target public ip 



# types of nat 

# static nat (maps single private address to single public address eg accessing a web server)

# dynamic nat (maps private ip address to a pool of public addresses  )


# pat (port address translation) it allows multiple devices on a lan to mapped to a single public address in an efficient way 



# simple nat example

# connect to google.com

# router translates private ip address to public ip 


# google only sees public ip address not my private ip address




# conservation of public ip addresses 