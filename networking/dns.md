# dns 

# domain name server, 
# dns allows end users to keep track of websites and hosts by names instead of ip addresses. 


# name servers : loads up dns settings and configurations and responds to queries from clients/other servers regarding domain names


# authoratitive servers and resurive name servers


# authoratitive name services hold actual dns records 


# query sent to ans ----> provie definitive answer (ip address for domain name)



# recursive name serveers 
#  do not hold the definitive answer they query other name servers on behalf of the client to find the correct dns record, they can cache information to speed up future requries 




# finding name servers for domain linux

# dig ns google.com 

# outputs the name servers


# zone files are stord inside name servers and contain information about the domain

# help answer queries about how to get to a doman if the name server oesnt know directly 

# zone files stored inside name servers , they hold  dns info in redeable manageable way allowing dns records to be read smoothly

# 


# zone files comprosidef of resource records

# host, name servers ttl, class type, data 

# defines the hostname of a record

# ttl time to live specified how long a record remains cached

# record class typical "in" stands for internet

# record type defines the records purpose(a,aaaa, cname, mx)
# 
# record data actual information like ipaddress orhostnames
<!-- 
`Name (Host Label): Defines the hostname of a record
TTL (Time To Live): Specifies how long (in seconds) a record remains cached
Record Class: Typically “IN” for Internet
Record Type: Indicates the record’s purpose (A, AAAA, CNAME, MX, etc.)
Record Data: Contains the actual information like IP addresses or hostnames -->



# converting domain names to ip addresses 

# dns heriachy and distribtion


# dns root: high level info for top level domains

# top level domains: familiar extensions eg .com registry are called

# authroatitve name servers 
# hosts zones for domains
# have detailed dns record for that domain

# each domain has a zone and a zone file

# zonefile has detailed records for that domain





# dns resoluton process



# google.com 

# browser sends request to dns resolver


# query is sent by dns resolver and starts looking for ip adddress


# checks local cache if not moves to nxt step


# moves to root server for ip address 
# knows where to find top level domain server

# resolver queries tld but it knows which authroative name server to ask


# authoraitive has definitive ip address

# ip address is returned to dns resolver and sends it back to browser back to the user 


# domain registrrar vs dns hosting provider

# purchase and registar domains, relationship with tld registries


# dns hosting provider operatres dns name servers 
# allow dns records within the zones



# if registrar and hosting provider is the same the configuration is automatically connected and set up


# if different it follows this process:


# client: checks local cache and host files

 

# dns toold

# nslookup


# basic dns server querying 

# server 
142.251.29.100