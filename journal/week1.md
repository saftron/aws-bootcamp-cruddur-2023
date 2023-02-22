# Week 1 — App Containerization

### Attended Week1 - Docker container session and parallelly executed Docker image creation, build & compose
- Initalize backend flask using Dockerfile
- setup env variables
- Build container & run container in 4597 port & able to view JSON using /api/activity/home
- Run continer using set env vars & unset env vars using -e docker command, stop container using Docker extension
- Ran docker build for frontend, initiated with docker-compose.yml file & set env vars , then docker build, launched Druddur app frontend in PORT=3000
- changed backend file of one of command and verified at frontend

## Chirag's video implementation -
	- Gitpod free usage, pricing & billing options
	- Githiub codespaces - free usage hours, create codespaces for 2 core  
  - AWSCloud9  - free tier of t2.micro, create environment, CloudTrail 
## Ashish's Docker container security Best Practices
Learned overview about below topics
 - Security Best Practices
 - AWS Secrets Manager
 - HashiCorp Vault
 - AWS Clair
 - AWS Inspector
 - Snyk Container Security

## Andrew new NOTIFICATION page creation
### Updated openAPI changes for notification page implementation
	- Created new notifications api in the backend & verified endpoint URL
	- Along with frontend page created under app.js, notifications pages & css
	- Validated changes at UI
	
## DynamoDb & Postgres implementation to project
### Created DynamoDB & Postgres into gitpod.yml & docker-compose files 
 - Successfully made Postgres config & connection
 - Ran Postgres commands and success login
**Challenges**
- Made wrong connection of database instead 5432 , made it to 3450

