# container related service on aws 

# ecs
#  run and manage containers, orchestration container platform, you control computing resources

# eks
# take advantage of kubernertes feature

# fargate serverless container platform that works with ecs/eks, no need to manage instances

# ecr stores container registers




# ecs launch types
# ecs launch type, you must provision the ec2 instances 
# underlying infrastructure: The Amazon ECS agent is a process that runs on every container instance that is registered with your cluster. It facilitates the communication between your container instances and Amazon ECS. 


# ecs fargate 
# serverless
# no need to manage ec2 instances, aws handles it

# no infra managment, no servers/scaling. serverless containers

# only need to define task reuirements. cpu/memory and aws runs it  thorugh task defintions

# perfect for flexibility 



# iam roles for ecs

# ec2 instance profile. 
# used by ecs agent to interact with other aws services
# eg make api calls to ecs service
# send logs to cloudwatch 
# pull docker image from ecr

# ecs task role 
# each container has its own task role
# defines permissions needed for that speciic container 


# ecs load balancer

# application laod balancer supported and works for most cases , operates at application layer. intelligent routine for http/https traffic so different requests go to its respective target group/ecs task

# nlb needed for high performance application , gaming appliaction

# ecs auto scaling
# automatically increase/decrease the desired number of ecs tasks
# uses aws application auto sacing
# target tracking based on a target value for a specific cloudwatch metric keep cpu at around 40% usage
# step scaling scale based on a speciifed cloudwatch alarm  eg if cpu goes above 80 add 3 tasks
# scheduled scaling scale based on a specified date time





# ecs container image hub on aws 
# store and manage docker images direcly from aws 
# private ad public repository
# fully integrated with ecs backed by amazon s3 
# access is controlled through iam 
# supports image vulnerability scanning, versioning , image tags, image lifesycle 

# permissions controlled by iams for access to private repository 


# elastic kubernetes srivce
# managed kubernetes on aws
# open source container orhcestration systems 
# orcchestrate and manage docker containers at scale

# runs kubernets workload on aws using ec2 worker nodes

# worker nodes are ec2 instances that run kubernetes pod(smallest unit)

# nodes are placed in autoscaling group that can handle traffic automatically by scaling
# nodes are distributes across multiple availibility zones for high availbility and fault tolerance

# nat gateways let private nodes access the internet bound pull docker images without public exposure 
# elb directes incomin traffic according to healhty nodes podes 


# node types for eks
# manage node groups 
# creates and manages nodes for ec2 instances 
# nodes are part of an autoscaing group

# self managed nodes
# nodes created bgy you and registered to the eks cluster 
# you can use prebuilt ami 
# way more control and customization 


# fargate is serverless no maintanence reuired no nodes to manage 
