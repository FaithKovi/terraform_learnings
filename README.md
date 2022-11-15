# Terraform Up and Running
## Chapter 1: Why Terraform?
- [x] The Rise of DevOps
- [x] What Is Infrastructure as Code?
    - [x] Ad Hoc Scripts
    - [x] Configuration Management Tools
    - [x] Server Templating Tools
    - [x] Orchestration Tools
    - [x] Provisioning Tools
- [x] The Benefits of Infrastructure as Code
- [x] How Terraform Works
- [x] How Terraform Compares to Other IaC Tools
    - [x] Configuration Management Versus Provisioning
    - [x] Mutable Infrastructure Versus Immutable Infrastructure
    - [x] Procedural Language Versus Declarative Language
    - [x] Master Versus Masterless
    - [x] Agent Versus Agentless
    - [x] Large Community Versus Small Community
    - [x] Mature Versus Cutting Edge
    - [x] Using Multiple Tools Together
## Chapter 2: Getting Started with Terraform
- [x] Deploy a single server
- [x] Deploy a single web server
- [x] Deploy a Configurable Web Server
- [x] Deploying a Cluster of Web Servers
- [] Deploying a Load Balancer
## Chapter 3: How to Manage Terraform State
- [] Shared storage for state files(s3)
- [] Isolating state files 
    - [] Isolation via workspaces
    - [] Isolation via File layout
- [] The terraform_remote_state Data Source
## Chapter 4: How to Create Reusable Infrastructure with Terraform Modules
- [] Module basics
- [] Module Inputs
- [] Module Locals
- [] Module Outputs
- [] Module Gotchas
- [] Module Versioning
## Chapter 5: Terraform Tips and Tricks: Loops, If-Statements, Deployment, and Gotchas
- [] Loops
    - [] Loops with the count Parameter
    - [] Loops with for_each Expressions
    - [] Loops with for Expressions
    - [] Loops with the for String Directive
- [] Conditionals
    - [] Conditionals with the count Parameter
    - [] Conditionals with for_each and for Expressions
    - [] Conditionals with the if String Directive
- [] Zero-Downtime Deployment
- [] Terraform Gotchas
    - [] count and for_each have limitations
    - [] Zero-downtime deployment has limitations
    - [] Valid plans can fail
    - [] Refactoring can be tricky
    - [] Eventual consistency is consistent…eventually
## Chapter 6: Production-Grade Terraform Code
- [] Production-Grade infrastructure checklist
- [] Production-Grade infrastructure Modules
    - [] Composable Modules
    - [] Testable Modules
    - [] Releaseable Modules
    - [] Beyond Terraform Modules
## Chapter 7: How to test Terraform code
