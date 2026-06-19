#ive finished
#linux module, bash module , git module


#networking module page
Hub Page 🌐



Networking Module Hub 🌐

Welcome to the Networking module – this is where it all starts to click. Everything you’ve ever used online? This is how it works behind the scenes.

This module lays the foundation for understanding how systems connect, talk, and transfer data — and it’s essential for DevOps, Cloud, and Platform Engineering.

1. Follow the Sections in Order
☐ This course is broken into clear chunks: Fundamentals → OSI Model → DNS → Routing → Subnetting → Troubleshooting → Cloud Networking
☐ Go through it in order — trust us, it’ll make way more sense that way
☐ Slides are included at the top if you need a birds-eye view or revision pack

2. Watch the OSI Model Carefully
☐ Most people misunderstand this model — but it’s the key to understanding network traffic
☐ Don’t memorise it — understand it. You’ll see it come up in job interviews, cloud certifications, and real-world debugging
☐ Take your time and use examples we give (sender vs receiver etc)

3. DNS & Subnetting are Crucial
☐ DNS isn’t just theory — it’s how the internet resolves addresses
☐ You’ll need to know how to debug DNS in real roles
☐ Subnetting? We’ve simplified it as much as possible — this is the bit that filters serious engineers from surface-level ones

4. Got a Networking Question or Issue?
☐ If you’re stuck on subnetting maths, confused about routing, or lost on any tool like ping, nslookup, or dig:

👇 Check the pinned post down below for any debugging or questions related to the module.

5. Assignment
☐ Once you’re done with the core topics, complete the final networking assignment!

6. Stay in the Loop
☐ Follow the admin team so you don’t miss walkthroughs, fixes, or updates:

Abdurahman Abukar (CoderCo logo profile)

Mohamed Abukar

Qais Navaei

By the end of this module, you’ll be able to confidently talk through how the internet works, troubleshoot real-world issues, and stand out in interviews.

Get stuck in — you’re officially entering deep territory now 🚀

Qais Navaei
Jul '25 • 
🗂️ ⋮ Modules
🧵 Networking Module – Ask & Debug Here
Use this thread for any questions, debugging help, or discussions related to the Networking module. Whether you're stuck on subnetting, confused about DNS, or no
You’ve completed the networking videos.
This page outlines exactly what you need to do next.
Follow the steps in order and complete all tasks.



1. Module Goals

By the end of this module, you should be able to:





Understand how data moves across a network



Explain IP addressing, DNS, routing, firewalls and basic protocols



Troubleshoot connectivity issues



Build simple network setups in the cloud (DNS + EC2 + HTTP)



2. What You Need To Complete

Checklist:





Buy a domain (Cloudflare or Route53)





I recommend buying a domain with your name. For example moabukar.co.uk as you can later use this for all your other projects. 



Deploy an EC2 instance running NGINX



Create an A record pointing your domain to your EC2 instance



Push all work to GitHub in a dedicated repo



Post 2-3 LinkedIn updates showing your progress



3. Core Assignment - Domain + EC2 + DNS

This assignment connects everything you’ve learnt: IPs, routing, DNS, ports and basic hosting.

Objective

Buy a domain, deploy NGINX on an EC2 instance, and make the page load over your own domain.

Tasks

1. Buy a domain (I recommend buying a domain with your name)





Use Cloudflare or AWS Route53



Any domain is fine (example: coderco.io or moabukar.co.uk)

2. Launch an EC2 instance





Use Amazon Linux 2 or Ubuntu or whatever distro you prefer.



Security group must allow HTTP (port 80)



Install and run NGINX

Example (Amazon Linux):

sudo yum install -y nginx
sudo systemctl enable nginx
sudo systemctl start nginx

3. Configure DNS





Create an A record in Cloudflare or Route53



Point it to your EC2 public IPv4 address



Once DNS propagates, the domain should load the NGINX default page

Example:

nginx.coderco.io → <EC2 Public IP>

4. Testing





Visit your domain in a browser



Confirm it displays the NGINX landing page



Take screenshots for GitHub



4. GitHub Repository

In your devops-learning repo, create a networking directory and document all your learnings there. 

Include:





Notes on the lessons you completed



Screenshots of your EC2 + DNS setup



Commands you used



A detailed README summarising:





What you built



What you learnt



Any challenges and how you solved them

This repo forms part of your DevOps portfolio.



5. LinkedIn Posts

Create two to three short posts:

Post 1
Your initial thoughts on networking and why it matters for DevOps.
Tag @CoderCo.

Post 2
A challenge you solved or an important concept that finally made sense.
Include one command or config snippet you used.
Tag @CoderCo.

Post 3
Share your GitHub repo with a quick overview of what you built.
Tag @CoderCo.



6. Weekly Tasks





Watch all the networking videos



Complete all practical exercises



Participate in the discussion threads



Complete the main assignment



Push everything to GitHub



Share progress on LinkedIn



7. Getting Help

If you need support:





Post your question in the Skool discussion section



Include screenshots and details of what you’ve tried



Join the weekly Q&A sessions for live help

Take initiative. Ask early instead of getting stuck.



8. Final Notes

Networking is one of the most important foundations in DevOps.
You’ll use these concepts everywhere: AWS, Kubernetes, Docker, Terraform and beyond.

Complete the assignments properly, document them, and make sure your work is visible on GitHub and LinkedIn.

Remember: Post, Tag @CoderCo and upload to your LinkedIn!  


docker: Hub Page 🐳



Docker Module Hub 🐳
Welcome to the Docker module – this is where things really start to feel hands-on.

This module lays the foundation for containerisation and practical DevOps skills — it’s essential for Cloud, DevOps, and Platform Engineering.

This is your basecamp for recordings, resources and next steps.

1. Follow the Sections in Order
☐ This course is broken into clear chunks: Introduction → Images → Networking → Compose → Deployment → Bonus Topics
☐ Go through it in order — trust us, it’ll make way more sense that way
☐ Slides are included at the bottom 

2. Got a Docker Question or Issue?
☐ If you’re stuck on Dockerfiles, hitting weird container errors, or confused about Compose networking:

👇 Check the pinned post down below for any debugging or questions related to the module.

3. Assignment
☐ Once you’re done with the core topics, complete the final Docker assignment!

4. Docker Slides!!
☐ Use the slides for revision, interviews, and a full overview

5. Stay in the Loop
☐ Follow the admin team so you don’t miss walkthroughs, fixes, or updates:

Abdurahman Abukar (CoderCo logo profile)

Mohamed Abukar

Qais Navaei

By the end of this module, you’ll be able to confidently containerise applications, debug real-world Docker issues, and explain it all in interviews.

Get stuck in — you’re officially entering container territory now 🐳

Qais Navaei
Jul '25 • 
🗂️ ⋮ Modules
🧵 Docker Module – Ask & Debug Here
Use this thread for any questions, debugging help, or discussions related to the Docker module. Whether you're stuck on building images, networking between containers, or confused about Docker Compose — drop it here so we can keep things clean and easy to search for others too inshaAllah. 🛠 What to Use This Thread For: Use this space for anything related to the Docker module, including: - Help with docker build, run, exec, or compose - Issues linking containers or debugging MySQL errors - Confusion around Dockerfiles or multi-stage builds - Troubleshooting port conflicts or networking issues - Questions about DockerHub, ECR, or image pushing If it’s Docker-related — it goes here. ✅ Before You Ask (Must-Read) Please follow the help-request etiquette from the 🧹 Housekeeping Update - Please Read! Quick checklist before posting: 1️⃣ Ask your accountability group or partner first 2️⃣ Use the Skool search bar — your question might already be answered 3️⃣ Only post here if it’s specific to the Docker module and hasn’t been covered 4️⃣ Include context when asking: - Screenshot or error message - Docker command you ran and what happened - Mention which video/lesson you’re on Let’s keep things tidy so others can benefit too. JazakAllah khayr! Ask below 👇 Let’s help each other out.

43
669Module Checklist - Docker Basics and Benefits
What You Should Know by Now
Container fundamentals: Containers package applications with all dependencies, share the host OS kernel, and provide process-level isolation
Docker vs VMs: Containers are lightweight (start in seconds), whereas virtual machines are heavier (boot in minutes with a full guest OS)
Docker architecture: Docker Engine runs on the host OS and manages containers that share the kernel but stay isolated
Key components: Docker Engine (core service), Docker Hub (public registry), Docker Compose (multi-container tool)
Images vs containers: Images are templates or snapshots; containers are running instances of those images
Installation: Download Docker Desktop, verify with docker --version and docker info, test with docker run hello-world
Basic commands: docker run image (create container), docker ps (running containers), docker ps -a (all containers)
Container management: docker stop container_id, docker rm container_id, docker images (list images)
Dockerfile basics: FROM (base image), WORKDIR (working directory), COPY (files), RUN (commands), EXPOSE (ports), CMD (startup)
Building images: docker build -t image_name . (build from Dockerfile), tag with meaningful names
Running containers: docker run -d -p host_port:container_port image_name (detached mode with port mapping)
Flask application: Create a simple web app, write a Dockerfile, build an image, run a container, and access via localhost (open source apps work the same way)
Port mapping: Map container ports to host ports using -p 5002:5002 for external access
Container networking: Create custom networks with docker network create network_name
Linking containers: Connect a Flask app to a MySQL database using custom networks and container names
Environment variables: Pass configuration with -e MYSQL_ROOT_PASSWORD=password in docker run
Multi-container setup: Run web app and database containers on the same network for communication
Docker Compose basics: Define services in docker-compose.yml, use docker-compose up to start all services
Compose networking: Docker Compose automatically creates networks; containers communicate via service names
Service dependencies: Use depends_on to control start-up order, ensuring the database starts before the web app
Volume basics: Persist data using volumes; mount host directories or named volumes to containers
Registry operations: Push images to Docker Hub with docker push, pull with docker pull
AWS ECR: Push to private registries, authenticate with AWS CLI, tag images with registry URLs
Image optimisation: Use multi-stage builds to reduce image size by separating build and runtime stages
Container cleanup: Remove unused containers with docker rm, images with docker rmi, and perform full cleanup with docker system prune
Debugging: Use docker logs container_name to troubleshoot; docker exec -it container bash for shell access
Best practices: Use specific image tags, minimise layers, leverage build cache, and avoid running as root
Try This Before Moving On
Complete setup: Install Docker Desktop, verify installation, test with hello-world, and set up a GitHub repository for tracking progress
Build a Flask app: Create a Python web application, write a Dockerfile, build an image, and run the container with port mapping
Database integration: Link the Flask app to a MySQL container using custom networks and test connectivity
Docker Compose mastery: Convert a multi-container setup to a docker-compose.yml file, then practise up, down, and logs commands
Registry workflow: Push images to Docker Hub, pull them on a different machine, set up AWS ECR, and push private images
Volume persistence: Add Redis with persistent storage and test that data survives container restarts
Environment variables: Configure applications using environment variables and test different setups
Multi-stage builds: Optimise Dockerfiles to reduce image size and compare before-and-after results
Scaling practice: Use docker-compose up --scale web=3 with an NGINX load balancer
Real-world project: Build a full application stack (web, database, cache) using Docker Compose
Challenge completion: Finish the CoderCo container challenge with Flask, Redis, persistent storage, and scaling
Next Steps
Master container orchestration: You’re now ready for Kubernetes - the next level of managing containers at scale. But that’s not next on your list, so don’t get too excited yet :) 
Apply to real projects: Use Docker in all your development work - consistent environments eliminate “works on my machine” issues
Integrate with CI/CD: Docker images become the foundation of your deployment pipelines and infrastructure automation
Explore advanced patterns: Learn microservices architecture, service meshes, and cloud-native development
Build your portfolio: Containerised applications showcase modern DevOps skills that employers value highly


Hub Page ☁️



Welcome to the AWS module – this is where cloud skills level up. If you want to build real-world infrastructure and work like a professional, this is where it starts.

This module lays the foundation for cloud computing, IAM, EC2, networking, serverless, and more — and it’s essential for DevOps, Cloud, and Platform Engineering.

1. Follow the Sections in Order
☐ This course is broken into clear chunks: AWS Basics → IAM → EC2 → Networking → Storage → Serverless → Route53 → CloudFront
☐ Go through it in order — trust us, it’ll make way more sense that way

2. Got an AWS Question or Issue?
☐ If you’re stuck on IAM, EC2 configs, NAT Gateway errors or Route53 TTL confusion:
👇 Check the pinned post down below for any debugging or questions related to the module.

3. Assignment
☐ Once you’re done with the core topics, complete the final AWS assignment!

4. Stay in the Loop
☐ Follow the admin team so you don’t miss walkthroughs, fixes, or updates:

Abdurahman Abukar (CoderCo logo profile)

Mohamed Abukar

Qais Navaei

By the end of this module, you’ll be able to confidently design, deploy and debug cloud systems on AWS — and talk through it like a pro in interviews.

Get stuck in — you’re officially entering cloud territory now ☁️


Module Checklist - AWS 
What You Should Know by Now
AWS fundamentals: Amazon Web Services (AWS) is the leading cloud platform, holding around 47% of the global market share and generating over $35 billion in revenue
AWS history: Originally built internally in 2002 to support Amazon’s infrastructure; publicly launched in 2004 with SQS and expanded in 2006 with major services like S3 and EC2
Global infrastructure: Over 400 points of presence across 90+ cities, with multiple regions each containing 3–6 Availability Zones
Availability Zones: Separate data centres within a region, designed for fault tolerance and connected through high-speed, low-latency networking
Edge locations: Content delivery points for CloudFront, used to reduce latency by serving content closer to end users
Account creation: Sign up at aws.amazon.com, verify your email, create a root password, and provide billing details
Identity verification: Complete verification via SMS or voice call, followed by selecting the basic support plan
Console navigation: Access via the “Console” button, familiarise yourself with the regions dropdown, account ID, and search bar for services
Service categories: Compute (EC2, Lambda), storage (S3, EBS), databases (RDS, DynamoDB), networking (VPC, Route 53)
Regional vs global services: Most AWS services are region-specific (like EC2 and S3), while IAM, Route 53, and CloudFront are global
Billing setup: Create budget alerts to track spending and set up email notifications to avoid unexpected costs
MFA importance: Multi-Factor Authentication adds an extra layer of security, protecting accounts even if the password is compromised
MFA options: Virtual apps (Google Authenticator, Authy), hardware keys (YubiKey), or SMS/voice-based MFA
Root account security: Never use the root account for everyday work - enable MFA and create separate IAM users for all tasks
IAM fundamentals: Identity and Access Management (IAM) defines who can access which resources and what actions they can perform
IAM users: Represent individual people or systems; each has unique credentials and specific permissions
IAM groups: Collections of users with similar permissions - simplifies management and consistency
IAM policies: JSON-based documents defining allowed or denied actions, always follow the “least privilege” principle
IAM roles: Temporary credentials for AWS services or cross-account access; no permanent keys required
Access methods: Management Console (web), AWS CLI (command line), or SDK (programmatic access)
Access keys: Used for programmatic access - handle securely, rotate frequently, and never commit them to code repositories
CLI setup: Install AWS CLI, configure credentials with aws configure, and verify identity using aws sts get-caller-identity
Security best practices: Use strong passwords, enable MFA, separate users by purpose, and rotate credentials regularly
Cost management: Monitor free-tier usage, configure billing alerts, and clean up unused resources to avoid unnecessary charges
Try This Before Moving On
Complete account setup: Register an AWS account, verify identity, and finalise billing details
Secure your account: Enable MFA on the root user with an authenticator app and confirm the login flow works
Create an IAM user: Add a non-root user with admin permissions, generate access keys, and test console and CLI access
Configure AWS CLI: Install and configure the CLI using your credentials, and test commands like aws s3 ls or aws ec2 describe-instances
Set up billing alerts: Create a budget of £5–10, and enable email alerts at 80% and 100% thresholds
Explore the console: Browse key services, learn to switch between regions, and bookmark frequently used ones
Practice IAM: Create additional users, groups, and policies to understand permission boundaries
Security audit: Review your security credentials, ensure MFA is active, and remove unused access keys
Cost monitoring: Visit the Billing Dashboard, track usage in the Cost Explorer, and identify free-tier limits
Documentation: Record your account ID, preferred region, and key configuration details in a secure document







Next Steps
Master core services: You’re now ready to explore AWS EC2, S3, and VPC - the backbone of cloud computing - and using Infrastructure as Coder
Build real projects: Host applications, store data securely, and create scalable infrastructure using AWS services
Develop cloud skills: AWS knowledge is in high demand - these basics position you for advanced cloud roles
Prepare for certification: This foundation supports AWS certifications like the Solutions Architect Associate
Join the cloud revolution: You now have access to the same global infrastructure that powers Netflix, Airbnb, and countless modern platforms

Hub Page 🌍



Welcome to the Terraform module – the tool every DevOps engineer must know. If you're deploying infrastructure manually, this module will change everything.

This module lays the foundation for Infrastructure as Code (IaC), reusable modules, and real-world automation — and it’s essential for DevOps, Cloud, and Platform Engineering.

1. Follow the Sections in Order
☐ This course is broken into clear chunks: Basics → Providers → State → Variables → Modules → Advanced Terraform
☐ Go through it in order — trust us, it’ll make way more sense that way
☐ Slides are included at the top if you need a birds-eye view or revision pack

2. Got a Terraform Question or Issue?
☐ If you’re stuck on backend configs, dynamic blocks, importing resources, or getting weird state errors:

👇 Check the pinned post down below for any debugging or questions related to the module.

3. Assignment
☐ Once you’re done with the core topics, complete the final Terraform assignment!

4. Stay in the Loop
☐ Follow the admin team so you don’t miss walkthroughs, fixes, or updates:

Abdurahman Abukar (CoderCo logo profile)

Mohamed Abukar

Qais Navaei

By the end of this module, you’ll be confidently automating cloud infrastructure using Terraform — and ready for real-world roles and interviews.

Get stuck in — you’re officially entering infra-as-code territory now 🌍
Module Checklist - Terraform 
What You Should Know by Now
Terraform fundamentals: Terraform is an Infrastructure as Code tool that’s cloud-agnostic and uses declarative .tf configuration files
Core workflow: terraform init (setup), terraform validate (syntax check), terraform plan (preview changes), terraform apply (execute changes), and terraform destroy (tear down resources)
State file purpose: Acts as the blueprint of your infrastructure - tracks the current state and ensures idempotency (same result every run)
Desired vs current state: Terraform compares the desired configuration (your .tf files) with the current state (state file) to determine necessary actions
Local state files: Stored in your project directory by default — simple to set up and ideal for learning or single-user environments
Remote state files: Stored centrally (e.g. S3 or Terraform Cloud) to support collaboration, automatic locking, backups, and encryption
Backend configuration:
 terraform { backend "s3" { bucket = "name" key = "path" region = "region" } }
Defines where Terraform stores and retrieves its state
State locking: Prevents simultaneous modifications, avoiding corruption - automatically handled with remote backends like S3 with DynamoDB
Provider setup:
 terraform { required_providers { aws = { source = "hashicorp/aws" version = "~> 5.0" } } }
Defines which provider and version Terraform uses
Resource blocks:
 resource "aws_instance" "name" { ami = "ami-123" instance_type = "t2.micro" }
 The building blocks of Terraform configurations
Terraform Registry: Use registry.terraform.io for provider docs, examples, and argument references
Required vs optional arguments: Check documentation to identify mandatory parameters - for example, AMI is required unless using a launch template
AWS credentials: Export using AWS_ACCESS_KEY_ID, AWS_SECRET_ACCESS_KEY, and AWS_DEFAULT_REGION environment variables
Resource importing: terraform import aws_instance.name instance-id brings an existing resource under Terraform management
Import workflow: Create a matching resource block, import it, then adjust configuration to align with the actual infrastructure
Variable types: Input (user-provided), local (computed), and output (exposed values to other modules or users)
Input variables:
variable "name" { type = string default = "value" description = "purpose" }
Allows dynamic and reusable configurations
Variable reference: Access via var.variable_name; if no default is set, Terraform prompts for input
Variable hierarchy: Priority order - Command line > Environment variables > .tfvars file > Default values
Local variables:
locals { instance_ami = "ami-123" } referenced as local.instance_ami
Simplifies repeated values in configurations
Output variables:
output "instance_id" { value = aws_instance.name.id description = "EC2 instance ID" }
Makes specific resource attributes accessible
Variable types: Supports primitive types (string, number, bool) and complex types (list, map, object)
Modules fundamentals: Reusable infrastructure components that follow the DRY principle for consistency and collaboration
Module structure: Store reusable logic under a modules/ directory (e.g. modules/ec2/main.tf)
Module calling:
module "ec2" { source = "./modules/ec2" }
Calls a reusable module within your configuration
Module benefits: Enables reusability, consistency across environments, easier collaboration, and simplified maintenance







Try This Before Moving On
Complete setup: Install Terraform, configure AWS credentials, and create your first provider.tf file - test with terraform init
Build an EC2 instance: Define a resource block, retrieve an AMI ID from AWS, and deploy it using the plan and apply workflow
Master state management: Configure an S3 backend, migrate local state to remote, and observe state locking in action
Import existing resources: Create an EC2 instance manually, then import it with terraform import and sync configurations
Variable mastery: Build a variables.tf with input, local, and output variables; use terraform.tfvars for external values
Test variable hierarchy: Override variables through command line flags, environment variables, and .tfvars to see precedence
Module creation: Convert your EC2 setup into a reusable module, reference it in main.tf, and deploy multiple instances
Error handling: Practise resolving permission errors, state conflicts, and mismatched configurations
State operations: Explore state management commands - terraform state list and terraform state show to inspect infrastructure state
Real-world workflow: Combine variables, modules, and remote state for a complete infrastructure deployment
Next Steps
Scale your infrastructure: Extend Terraform to manage multi-tier setups with load balancers, databases, and VPCs
Master advanced features: Explore workspaces, data sources, provisioners, and dynamic blocks for more flexibility
Integrate with CI/CD: Automate Terraform runs in your pipelines for consistent infrastructure management
Build your expertise: Terraform skills are highly valued - this foundation prepares you for senior infrastructure roles
Prepare for production: You now understand the core practices that distinguish a junior from a senior DevOps or infrastructure engineer
Hub Page ⚙️



Welcome to the CI/CD module – where your code meets automation. This is how real software gets built, tested, and shipped without human hands in the way.

This module breaks down CI/CD concepts and teaches you how to build powerful workflows with GitHub Actions — essential for DevOps, SRE, and Cloud Engineers.

1. Follow the Sections in Order
☐ This course is broken into clear chunks: Foundations → GitHub Actions → YAML → Pipelines → Advanced Workflows
☐ Go through it in order — trust us, it’ll make way more sense that way
☐ Slides are included at the bottom

2. Got a CI/CD Question or Issue?
☐ If you’re stuck on YAML errors, secrets not working, or workflows failing randomly:

👇 Check the pinned post down below for any debugging or questions related to the module.

3. Assignment
☐ Once you’re done with the core topics, complete the final CI/CD challenge!

4. CI/CD Slides!!
☐ Use the slides at the bottom for revision, interviews, and a full overview

5. Stay in the Loop
☐ Follow the admin team so you don’t miss walkthroughs, fixes, or updates:

Abdurahman Abukar (CoderCo logo profile)

Mohamed Abukar

Qais Navaei

By the end of this module, you’ll be automating builds, tests, and deployments like a pro — and ready for real-world DevOps pipelines.

Get stuck in — your CI/CD journey starts here ⚙️
Module Checklist - CI/CD with GitHub Actions
What You Should Know by Now
CI/CD fundamentals: Continuous Integration (frequent code merging) combined with Continuous Deployment/Delivery (automated releases) forms the backbone of modern DevOps workflows
CI/CD benefits: Faster delivery, improved quality, reduced risks, stronger collaboration, and reliable automation of testing and deployments
DevOps pipeline stages: Source control → CI/CD → Monitoring and Logging, with feedback loops ensuring continuous improvement
GitHub Actions basics: Integrated CI/CD platform within GitHub, uses YAML-based workflows and a marketplace of pre-built reusable actions
Workflow structure: Defined by name, on (triggers), jobs, and steps — stored under .github/workflows/
Common triggers:
on: push → runs on commits
on: pull_request → runs on PR creation or update
on: schedule → runs at set intervals using cron syntax
Job configuration: Define environments with runs-on: ubuntu-latest, windows-latest, or macos-latest; jobs run in parallel unless configured otherwise
Essential steps:
actions/checkout@v2 → checks out the repository
actions/setup-python@v2 (or Node.js/Java) → sets up runtime environments
YAML syntax: Uses key-value pairs, - for lists, indentation for hierarchy, and # for comments
Events, jobs, steps: Events trigger workflows; jobs group related steps, and steps execute sequentially within each job
Matrix builds:
Use a matrix strategy to test across multiple configurations:

 strategy:
  matrix:
    python-version: [3.7, 3.8, 3.9]
Conditionals: Use if: success() to run steps only after success, or if: failure() for error-handling steps
Expressions: Access workflow context with ${{ github.ref }} or matrix values with ${{ matrix.python-version }}
Secrets management: Store credentials under Settings → Secrets, access with ${{ secrets.SECRET_NAME }}
Environment variables: Define globally with env: and access via $MY_VAR or ${{ env.MY_VAR }}
Manual triggers: Add workflow_dispatch: to run workflows manually with custom input parameters
Custom actions: Build reusable logic with JavaScript, Docker, or composite actions to standardise workflows
Action publishing: Create an action.yml file to document metadata and publish on the GitHub Marketplace
Real-world practices: Automate tests, linting, security scans, and deploy to multiple environments seamlessly
Security best practices: Avoid hardcoding secrets, follow least privilege access, and regularly scan for vulnerabilities
Debugging workflows: Inspect logs, rerun failed jobs, and use set -x in bash for detailed debugging output
Common issues: Permission errors, dependency conflicts, YAML syntax mistakes, or timeouts from long-running jobs
Docker integration: Automate Docker image builds, authenticate with registries, and use multi-stage builds for efficiency
Deployment strategies: Deploy to staging or production using blue-green, rolling, or canary deployment models










Try This Before Moving On
Repository setup: Create a GitHub repository, add a .github/workflows/ folder, and build a simple “Hello World” workflow
Python CI pipeline: Implement a workflow that checks out code, installs dependencies, and runs automated tests
Matrix strategy: Test across Python versions 3.7–3.9 using a matrix configuration to ensure compatibility
Secrets configuration: Add Docker Hub credentials in Settings → Secrets and use them for automated Docker authentication
Manual workflow: Create a workflow with workflow_dispatch to manually trigger builds for different environments
Custom action creation: Develop a small JavaScript-based custom action, publish it to a separate repository, and reference it
Docker automation: Configure a workflow to build and push Docker images to Docker Hub on every main branch commit
Error handling: Intentionally break workflows to practise debugging, fix syntax and permission issues
Conditional logic: Add if: statements to ensure deployment only occurs when tests pass or on specific branches
Real-world project: Build a full CI/CD pipeline that runs tests, builds images, and deploys to staging or production environments
Bonus practice: Complete OverTheWire Bandit challenges to strengthen your Linux and automation command skills
Next Steps
Master advanced CI/CD: You’re ready to explore enterprise-grade CI/CD pipelines, dynamic environments, and automated infrastructure provisioning
Apply to real projects: Implement CI/CD across all your applications — automated testing and deployments are now industry standards
Integrate with cloud platforms: Combine GitHub Actions with AWS, Azure, or GCP to automate complete DevOps pipelines
Build your DevOps portfolio: Showcase CI/CD projects that demonstrate reliability, scalability, and automation proficiency
Prepare for senior roles: Strong automation skills distinguish senior DevOps engineers - you’re now building that expertise

Hub Page ☸️



Welcome to the Kubernetes module — this is where container orchestration really starts to make sense.

This module breaks down the concepts behind Kubernetes, from pods to deployments, services to GitOps — and ties it all together with real projects using Terraform and ArgoCD.

1. Follow the Sections in Order
☐ This course is broken into clear chunks: K8s Basics → Architecture → Pods → Deployments → Networking → Projects
☐ Go through it in order — trust us, it’ll make way more sense that way
☐ Slides are included at the top

2. Got a K8s Question or Issue?
☐ If you're stuck on pods not running, networking issues, or confused about ArgoCD:

👇 Check the pinned post down below for any debugging or questions related to the module.

3. Assignment
☐ Once you’re done with the core topics, complete the Kubernetes assignment and GitOps project!

4. Kubernetes Slides!!
☐ Use the slides at the top for revision, interviews, and a full overview

5. Stay in the Loop
☐ Follow the admin team so you don’t miss walkthroughs, fixes, or updates:

Abdurahman Abukar (CoderCo logo profile)

Mohamed Abukar

Qais Navaei

By the end of this module, you’ll be managing containers at scale, deploying with GitOps, and speaking Kubernetes like a native.

Get stuck in — you’re officially entering ☸️ territory.

Kubernetes/K8s Module - Assignment Hub

You’ve completed the Kubernetes videos.
This page outlines exactly what you need to do next.
Follow the steps in order and complete the main Kubernetes assignment.

1. Module Goals
By the end of this module, you should be able to:

Understand how Kubernetes orchestrates containerised applications

Deploy workloads using deployments, services, ingress, and config objects

Work with clusters locally and in the cloud

Diagnose and troubleshoot Kubernetes workloads

Understand why Kubernetes is essential for modern DevOps and production systems

Kubernetes ties together everything you’ve learnt so far: Docker, networking, CI/CD and cloud.

2. What You Need To Complete
Checklist:

Watch all Kubernetes lessons

Complete the hands-on exercises

Complete the Cloud Native Adventures EKS assignment

Push all work to GitHub

Post 2–3 LinkedIn updates showing your progress

3. Main Kubernetes Assignment
Your primary task for this module is to complete:

Cloud Native Adventures - Production Grade EKS Cluster
Repo:
https://github.com/CoderCo-Learning/eks-assignment

This project teaches you how real Kubernetes environments are built and used in production.
You will deploy a production-grade EKS cluster with:

Ingress Controller

SSL certificates

ExternalDNS

Autoscaling components

Observability basics

Workloads deployed using GitOps or kubectl (depending on the repo instructions)

Document every part of your setup.

4. Kubernetes Exercises (From the Videos)
Before or during the EKS assignment, you should complete:

Deploying simple pods and deployments

Creating services (ClusterIP, NodePort, LoadBalancer)

Using Ingress

Working with ConfigMaps and Secrets

Scaling applications

Reading logs and debugging failed pods

Using kubectl effectively

These exercises build your fundamentals so the EKS project feels less overwhelming.

5. GitHub Repository
You may create a separate repo for this one or use your existing devops-learning repo and create a k8s folder, inside it:

Folder for EKS assignment

Folder for any Kubernetes practice tasks

YAML manifests

Screenshots of cluster components

Notes on debugging and troubleshooting

A detailed README explaining:

What you built

EKS cluster architecture

Tools used (Ingress, cert-manager, etc)

What you learnt

Any problems you solved along the way

This repo becomes a major portfolio piece.

6. LinkedIn Posts
Create two to three short posts:

Post 1
Your first impressions of Kubernetes and why it matters for DevOps.
Tag @CoderCo.

Post 2
A challenge you solved during the EKS assignment (IAM roles, ingress issues, DNS, SSL, scaling, etc).
Tag @CoderCo.

Post 3
Share your GitHub repo and summarise the architecture you built.
Tag @CoderCo.

7. Weekly Tasks
Watch the Kubernetes videos

Complete the Kubernetes exercises

Complete the Cloud Native Adventures EKS cluster

Push your work to GitHub

Share your progress on LinkedIn

Ask questions in Skool if you’re stuck

8. Getting Help
If you need support:

Post your issue in Skool with logs and screenshots

Show what you tried and the commands you ran

Join the weekly Q&A sessions for debugging help

Take ownership, ask early, and avoid blocking yourself.

9. Final Notes
Kubernetes is one of the most important parts of this bootcamp.
It brings together Docker, networking, cloud, automation and real production concepts.

If you complete the EKS assignment properly, you’ll have a portfolio project that stands out in interviews and shows real DevOps skill.

Document everything, follow the repo instructions carefully, and keep learning.

Remember: Post, Tag @CoderCo and upload to your LinkedIn!  
Kubernetes/K8s Module - Assignment Hub

You’ve completed the Kubernetes videos.
This page outlines exactly what you need to do next.
Follow the steps in order and complete the main Kubernetes assignment.

1. Module Goals
By the end of this module, you should be able to:

Understand how Kubernetes orchestrates containerised applications

Deploy workloads using deployments, services, ingress, and config objects

Work with clusters locally and in the cloud

Diagnose and troubleshoot Kubernetes workloads

Understand why Kubernetes is essential for modern DevOps and production systems

Kubernetes ties together everything you’ve learnt so far: Docker, networking, CI/CD and cloud.

2. What You Need To Complete
Checklist:

Watch all Kubernetes lessons

Complete the hands-on exercises

Complete the Cloud Native Adventures EKS assignment

Push all work to GitHub

Post 2–3 LinkedIn updates showing your progress

3. Main Kubernetes Assignment
Your primary task for this module is to complete:

Cloud Native Adventures - Production Grade EKS Cluster
Repo:
https://github.com/CoderCo-Learning/eks-assignment

This project teaches you how real Kubernetes environments are built and used in production.
You will deploy a production-grade EKS cluster with:

Ingress Controller

SSL certificates

ExternalDNS

Autoscaling components

Observability basics

Workloads deployed using GitOps or kubectl (depending on the repo instructions)

Document every part of your setup.

4. Kubernetes Exercises (From the Videos)
Before or during the EKS assignment, you should complete:

Deploying simple pods and deployments

Creating services (ClusterIP, NodePort, LoadBalancer)

Using Ingress

Working with ConfigMaps and Secrets

Scaling applications

Reading logs and debugging failed pods

Using kubectl effectively

These exercises build your fundamentals so the EKS project feels less overwhelming.

5. GitHub Repository
You may create a separate repo for this one or use your existing devops-learning repo and create a k8s folder, inside it:

Folder for EKS assignment

Folder for any Kubernetes practice tasks

YAML manifests

Screenshots of cluster components

Notes on debugging and troubleshooting

A detailed README explaining:

What you built

EKS cluster architecture

Tools used (Ingress, cert-manager, etc)

What you learnt

Any problems you solved along the way

This repo becomes a major portfolio piece.

6. LinkedIn Posts
Create two to three short posts:

Post 1
Your first impressions of Kubernetes and why it matters for DevOps.
Tag @CoderCo.

Post 2
A challenge you solved during the EKS assignment (IAM roles, ingress issues, DNS, SSL, scaling, etc).
Tag @CoderCo.

Post 3
Share your GitHub repo and summarise the architecture you built.
Tag @CoderCo.

7. Weekly Tasks
Watch the Kubernetes videos

Complete the Kubernetes exercises

Complete the Cloud Native Adventures EKS cluster

Push your work to GitHub

Share your progress on LinkedIn

Ask questions in Skool if you’re stuck

8. Getting Help
If you need support:

Post your issue in Skool with logs and screenshots

Show what you tried and the commands you ran

Join the weekly Q&A sessions for debugging help

Take ownership, ask early, and avoid blocking yourself.

9. Final Notes
Kubernetes is one of the most important parts of this bootcamp.
It brings together Docker, networking, cloud, automation and real production concepts.

If you complete the EKS assignment properly, you’ll have a portfolio project that stands out in interviews and shows real DevOps skill.

Document everything, follow the repo instructions carefully, and keep learning.

Remember: Post, Tag @CoderCo and upload to your LinkedIn!  
