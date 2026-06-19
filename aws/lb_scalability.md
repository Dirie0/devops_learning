# scalability
# app/system can handle increasing demands automatically

# vertically/horizontal scaling 

# vertical more computing resources to handle load
# horizons more instances to handle load

# high availbility is used to describe app/system that can continue running even though parts of system/app are failing


# vertical scaling mens increasing the size of your instance
# common for non distributed systems eg database 
# theres usually a limit on how much you can scale vertically


# horizontal scalability means increasing the number of isntances/systems to handle more load 
# scaling implies distributed systems 
#  common for web apps

# high availility
# running infrasructure across mulitple availbiltiy zones to ensure zero downtime in case of failure



# load balacning is a way to distribute traffic across multiple ec2 instances

# distributes requests to different servers prevents any server from being overloaded

# why use one
# distributes traffic mentioned above
# single access point provides one dns endpoint so useres dont need to know indivdiual server addresses
# handles failure atuomatically stops sending traffic to failed or unhealthy servers
# health checks conitnously montiors server helath and reroutes traffic when needed
# ssl termination managed https connection to reduce workload on servers
# sticky sessions helps user connected to same server during a session hen required 
# high availibility disitrutes across multiple azs to keep app online 



# elb 
# managed by aws guarantees its availibiility 
# easily integrated into other aws services 

# four types of load balancers

# classic load balancer( older generation)
# handles http,https,tcp and ssl traffic. simple and functional but lacks advanced features in other generation


# application load balancer (layer 7 application layer )
# designed for http,https, and websocket traffic
# supports intelligent content based routing (uses url paths, headers query strings and cookies)
# ideal for modernw eb apps 

# network load balancer (layer 4 transport layer)
# built for tcp and udp traffic with extremely high performance, optimised for ultra low latency and massive scale suitable for real time systems like gaming or trading

# gateway load balancer(layer 3 network layer) operates at the ip level used to deploy, scale and manage third party virtual appliances such as firewalls, traffic inspection tools within vps, intrusion detection systems


# laod balancer security groups 
# two tier setup for ec2 instances for a web app 

# load balancer security group public facing firewall, inbound traffic from internet on 0.0.0.0/0 typically on ports 80/443 for http/https connection 
# enables users to acess web application securely through the load balancer

# application istance seuiry group, 
# only allow load balancer security group to communicate with the ec2 instances, 
# ec2 instance security group allows access from load balancer security group on port 80 http connection 



# alb aplpication load balancer

# focuses on application layer, 

# handles http https traffic and understands request content(url path,headers cookies)


# enables intelligent routing desciions


# content based routing and target groups, alb distribute traffic acros multiple applications using target groups 
# load balancing to multiple http applications across machines (target groups)

# load balancing to multiple http applications on the same machine


# albs direct traffic to multiple target groups(instances,lambda functions, contaienrs)

# path based routing based on url, perfect for microservices

# hosts based routing, (multople domains under same alb)

# query string based routing


# personalising the routing based on your application network needs

# health checks for instances are running and can handle traffic 

* **ALB handles HTTP/HTTPS traffic:** Receives incoming web requests from users and acts as the entry point in front of applications.

* **Routing via target groups:** Forwards requests to different target groups based on routing rules (such as URL path, host, or request content). Target groups can include EC2 instances, ECS services, or Lambda functions.

* **Microservices separation:** Different services are grouped into separate target groups (e.g. login/profile service vs search service), allowing clean separation of application functions.

* **Health checks:** Continuously checks if targets are healthy; unhealthy instances are automatically removed from routing until they recover.

* **Intelligent request routing:** Examines each request and directs it to the correct backend service based on rules like path or domain.

* **Scalability and isolation:** Enables multiple services to run behind a single ALB while ensuring one service failure doesn’t affect others, improving reliability and scalability.


# network load balancer


# operates at layer 4 network layer
# forward tcp and udp traffic to your instances

# handles millions of reuests per seconds, high throughput, useful for gaming/trading
# less latency 

# has one static ip per availability zone 
# used for extreme performance, tcp or udp  traffic 




Network Load Balancer (NLB) – Layer 4 TCP Traffic Summary
What is Layer 4?
Layer 4 in the OSI model is the Transport Layer.
This layer handles protocols like:
TCP
UDP
What Does a Network Load Balancer (NLB) Do?

An NLB works at Layer 4, meaning it:

Routes raw TCP/UDP traffic
Uses:
Port numbers
Protocols
Does NOT inspect application-level data like:
HTTP headers
Cookies
URLs
How NLB Handles Traffic

The NLB:

Receives incoming TCP/UDP requests
Checks rules (ports/protocols)
Forwards traffic to the correct target group
Sends traffic directly to EC2 instances or applications

Example:

User app → TCP traffic → User target group
Search app → HTTP traffic over TCP → Search target group
Important Characteristics of NLB
1. Very Fast Performance
Designed for:
High throughput
Low latency
Millions of requests per second
2. Operates at Layer 4

It only handles:

Connections
IP addresses
Ports
Protocols

It does not understand:

HTTP requests
URLs
Headers
3. No SSL Termination

Unlike an Application Load Balancer (ALB):

NLB does not usually terminate SSL/TLS
Traffic is forwarded directly

(ALB is better for HTTPS inspection and Layer 7 routing.)

Best Use Cases for NLB

NLB is ideal for:

Gaming servers
Streaming services
Real-time applications
VoIP systems
High-performance APIs
Applications requiring ultra-low latency
NLB vs ALB
Feature	NLB	ALB
OSI Layer	Layer 4	Layer 7
Protocol Handling	TCP/UDP	HTTP/HTTPS
HTTP Header Inspection	No	Yes
SSL Termination	Limited	Yes
Performance	Extremely Fast	Moderate
Best For	Low latency apps	Web applications
Key Learning Point

Use NLB when you need:

Raw TCP/UDP performance
Very low latency
High scalability
Fast connection handling

Use ALB when you need:

HTTP/HTTPS routing
URL/path-based routing
SSL termination
Application-aware traffic handling
One-Line Exam Summary

A Network Load Balancer (NLB) operates at Layer 4, forwarding TCP/UDP traffic efficiently with ultra-low latency and high performance, without inspecting application-level data.

# sticky sessions

# alb/nlb/clb all use sticky sesssions(sessions affinity) to persist user connection on the same instance. trade off between usecase/ performance as this can overload instances but there are certain instances where you want this to persist eg user storing item in cart and continuing shopping. 

# cooie based control can fine tune how long client stays stuck by adjusting cookie expiration settings
# Now that you know what sticky sessions are, think about whether your app actually needs them. If you're handling critical session data that needs to stay with one server, stickiness is your friend. But, if load balancing efficiency is more important, and you haven't got data to maintain in one place, you might want to think twice about enabling it. 


# ssl/tls certifcates

# ssl secure sockets lyaer ensures traffic between clients and servers are encrypted in transit

# tlf is transport layer security is the newer version and mostly used 

# ssl certificates have an expiration dates,

# how load balancer handles ssl certificates, ensures traffic between user and server is encrypted

# aws certificate manager 

# ssl server name indication

# solves problem of loading multiple ssl certificates onto one web server 

# ssl certificates work across different elbs

# clb supports only one ssl certificate, mutlple ccb for multiple ssl certificates

# alb/nlb supports multple listener with multiple ssl certificate 

# connection draining 

# derigrestation an instance, 
Connection draining is a feature that allows existing user requests to finish before an instance is removed from a load balancer.

This prevents:

Interrupted user sessions
Failed requests
Poor user experience
# works for nlb,alb not clb 


# autosocaling group 

# scaling resources up or down 
# adjust running of ec2 instances based on the load 
# if instances is unhealty/terminated new one is spinend up 

# asg are free 

# asg configuration
# minimum capacity , is the least number of instances you always want to have running, even during low traffic times.

# desired capacity  This is your target number of instances for normal load. The ASG will try to maintain this number of instances unless something changes.
# maximum capacity  This is the most number of instances you're allowing the ASG to scale up to during high traffic periods. Now, you don't want more instances than necessary because that means higher costs.
#

# aws and load balancer how they work together

# user makes requests> elb spreads the load to instances (checks health of instances and if one goes down another is spinned up)
# > asg automatically adjust number of instanes to match the load 


# autoscaling group attributes

# launch templates
# ami+instanec typ
# ec2 user data
# ebs volumes
# security groups
# ssh key pair
# iamroles for our instsns
# vpc network supnet info 
# load balancer information
# min max size, initial capacity
# scaling policies


# how cloudwatch alarms and autoscaling groups in 

# alarms keep an eye on cpu usage or any custom metrics you define
# if avg cpu usage increase, cloudwatch notices, aws can take action
# scale out policiy 
# scale in policy 


# target tracking scaling policy 

# instances to maintain a certain instance resource metric eg cpu usage at 40% 
¢ add or remove instances to hit that target

# scheudled scaling , eg more capacity needed at certain times

# step scaling based on cloudwatch alarms 
# if cpu usage is above 40% then add more instances if below then remove more instances

# rule based scaling decision for variable workloads the control level is setup by you nnot aws 
Target Tracking vs Step Scaling (AWS Auto Scaling)

Both are dynamic scaling policies used in Auto Scaling Groups (ASG), but they work differently.

1. Target Tracking Scaling Policy
Idea

You set a target metric, and AWS automatically tries to maintain it.

Example:

Keep average CPU utilization at 40%

AWS continuously:

Adds instances if CPU goes above 40%
Removes instances if CPU goes below 40%

It works like a thermostat:

Too hot → cool down
Too cold → heat up
Characteristics
Simple to configure
Fully automatic
AWS decides how many instances to add/remove
Best for maintaining steady performance
Example

If:

Target CPU = 50%

Then:

CPU rises to 70% → AWS scales out
CPU drops to 20% → AWS scales in

AWS automatically calculates scaling amounts.

2. Step Scaling Policy
Idea

You define specific scaling actions based on alarm thresholds.

You manually decide:

when scaling happens
how many instances to add/remove
Example Rules
CPU Usage	Action
> 70%	Add 2 instances
> 90%	Add 5 instances
< 30%	Remove 1 instance

This gives finer control.

Characteristics
Uses CloudWatch alarms
More customizable
You define scaling “steps”
Better for unpredictable or aggressive workloads


# 