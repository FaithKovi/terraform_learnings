# terraform_learnings
## Chapter 2: 
- [x] Deploy a single server
- [] Deploy a single web server
- [] Deploy a Configurable Web Server
- [] Deploying a Cluster of Web Servers
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