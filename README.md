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
- [x] Deploying a Load Balancer
## Chapter 3: How to Manage Terraform State
- [x] Shared storage for state files(s3)
- [x] Isolating state files 
    - [x] Isolation via workspaces
    - [x] Isolation via File layout
- [x] The terraform_remote_state Data Source
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
## Chapter 6: Managing secrets with Terraform
- [] Secret Management Basics
- [] Secret Management Tools
- [] Using secret management tools with Terraform
- [] Resources and data sources
    - [] Environment Variables
    - [] Encrypted files
    - [] Secret Stores
- [] State Files and Plan Files
    - [] State files
    - [] Plan files
## Chapter 7: Working with Multiple Providers
- [] Working with one provider
- [] Working with multiple copies of the same provider
    - [] Working with multiple AWS regions
    - [] Working with multiple AWS accounts
    - [] Creating modules that can work with multiple providers
- [] Working with multiple different providers
    - [] Multi-provider and multi-cloud
    - [] Multi-provider example: AWS and Kubernetes
## Chapter 8: Production-Grade Terraform Code
- [] Why It Takes So Long to Build Production-Grade Infrastructure
- [] Production-Grade infrastructure checklist
- [] Production-Grade infrastructure Modules
    - [] Small modules
    - [] Composable modules
    - [] Testable modules
    - [] Versioned modules
    - [] Beyond Terraform modules
## Chapter 9: How to test Terraform code
- [] Manual tests
    - [] Manual testing basics
    - [] Cleaning up after tests
- [] Automated tests
    - [] Unit tests
    - [] Integration tests
    - [] End-to-end tests
    - [] Other testing approaches
## Chapter 10: How to Use Terraform as a Team
- [] Adopting IaC in Your Team
- [] A Workflow for Deploying Application Code
- [] A Workflow for Deploying Infrastructure Code
- [] Documentation
- [] Terragrunt

