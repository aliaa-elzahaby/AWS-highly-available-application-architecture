# AWS-highly-available-application-architecture


🌟 Project Summary
This project demonstrates how to deploy a robust, highly available web application on AWS using industry best practices. By combining EC2, Application Load Balancer, Auto Scaling, RDS, IAM, CloudWatch, and SNS, the architecture ensures minimal downtime, adaptive scaling, and secure operations.

🛠️ Technologies & AWS Services Used
Amazon EC2 - Virtual servers for running the web app.
Application Load Balancer (ALB) - Traffic distribution across EC2 instances.
Auto Scaling Groups (ASG) - Automatically scale EC2 instances based on load.
Amazon RDS (Multi-AZ) - Managed relational database with high availability.
IAM - Role-based security for AWS resources.
Amazon CloudWatch - Monitoring and logging service.
Amazon SNS - Notification system for alerts.
⚙️ Architecture Features
Redundant EC2 Instances across multiple Availability Zones.
Load-balanced traffic using ALB for reliability.
Automatic Scaling in and out using ASG.
Resilient RDS Backend with failover support.
Real-time Monitoring using CloudWatch dashboards and alarms.
Alerting Mechanism via SNS to notify admins about health status.
🧾 Setup Instructions
Launch EC2 instances with a startup script to deploy the web app.
Create a target group and configure ALB to forward requests to instances.
Configure Auto Scaling Group with appropriate scaling policies and health checks.
Set up an RDS Multi-AZ instance for backend data storage.
Attach IAM roles to control access securely.
Configure CloudWatch Alarms and link to SNS topics for notifications.
📈 Benefits
Zero Downtime (High Availability)
Adaptive Resource Allocation (Scalability)
Secure Operations (IAM Policies)
Continuous Monitoring and Alerts
