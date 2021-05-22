# Ansible_project
**Hadoop datanode in docker using ansible**

We are at the age of Data. Machines and applications are all around the world, generating tons of logs and data. Traditionally, Hadoop has been deployed directly on bare metal servers in a siloed environment. As the number of Hadoop instances and deployments grow, managing multiple silos becomes problematic. The specific issues with managing multiple Hadoop silos on fixed physical infrastructure are:

-Under utilization of server and storage resources.

-Manual out of band storage and compute provisioning for each new deployment.

-Creation of multiple conflicting data lakes (data inconsistencies between silos).

-Zombie resources after the completion of a job.

This is where the advent of containers becomes useful. By deploying Hadoop inside of Linux containers, you can get the power of virtualization with bare metal performance. You also empower a DevOps model of deploying applications - one in which out-of-band IT is not involved as your application owners deploy and scale their Hadoop clusters.
Technologies Used:

*Apache Hadoop* is a core big data framework to store and process Big Data. It is a collection of services designed for the distributed processing of large data sets across clusters of commodity servers. Here we use it to analyze large datasets without requiring super computer resources. The storage component of Hadoop is called Hadoop Distributed File system (usually abbreviated HDFS).

*Docker*, which is a very popular containerization tool with which you can create containers where software or other dependencies that are installed run the application. We have used container technology with hadoop to include special libraries needed by the application, and they can have different versions of native tools and libraries including Perl, Python, and Java. Docker containers can even run a different flavor of Linux than what is running on the NodeManager.

*Ansible* is a radically simple IT automation engine which is used here to automate the workflow of a hadoop cluster and launch datanode inside the docker container.

Docker containers provide a custom execution environment in which the application’s code runs, isolated from the execution environment of the NodeManager and other applications. Deploying these processes as containers would provide a number of important benefits, including giving the company a high degree of flexibility over the allocation of these processes across their infrastructure, allowing the compute and memory resources allocated to each process to be managed independently, and supporting greater overall elasticity and burstability.

**How it works:**

This project mainly focuses upon launching datanode on docker container. First we have the playbook 
