# Project2

You are hired as a DevOps Engineer for Analytics Pvt Ltd. This company is a product based organization which uses Docker for their containerization needs within the company. The final product received a lot of traction in the first few weeks of launch. Now with the increasing demand, the organization needs to have a platform for automating deployment, scaling and operations of application containers across clusters of hosts. As a DevOps Engineer, you need to implement a DevOps lifecycle such that all the requirements are implemented without any change in the Docker containers in the testing environment.

Up until now, this organization used to follow a monolithic architecture with just 2 developers. The product is present on: https://github.com/anlayticar/website.git

Following are the specifications of the lifecycle:

1.	Git workflow should be implemented. Since the company follows a monolithic architecture of development, you need to take care of 
    version control. The release should happen only on the 25th of every month.
2.	CodeBuild should be triggered once the commits are made in the master branch.
3.	The code should be containerized with the help of the Dockerfile. The Dockerfile should be built every time if there is a push to 
    GitHub. Create a custom Docker image using a Dockerfile.
4.	As per the requirement in the production server, you need to use the Kubernetes cluster and the containerized code from Docker Hub 
    should be deployed with 2 replicas. Create a NodePort service and configure the same for port 30008.
5.	Create a Jenkins Pipeline script to accomplish the above task.
6.	For configuration management of the infrastructure, you need to deploy the configuration on the servers to install necessary software 
    and configurations.
7.	Using Terraform, accomplish the task of infrastructure creation in the AWS cloud provider.

Architectural Advice:

    Softwares to be installed on the respective machines using configuration management.
    Worker1: Jenkins, Java               #Terraform+Ansible+jenkis master machine
    Worker2: Docker, Kubernetes          #worker node1
    Worker3: Java, Docker, Kubernetes    #Kubernetes cluster
    Worker4: Docker, Kubernetes          #worker node2  
    
#  Diagram1

![Diagram](https://github.com/sharfuddin1986/Project2/assets/106474548/639d0098-3ae2-49a7-a7be-6c8d2ce1bf35)

#  Diagram2

![Diagram2](https://github.com/sharfuddin1986/Project2/assets/106474548/c5510ff3-09ad-4128-9e35-4c63f19aa70a)


    
    


