![WSO2 Enterprise Integrator](wso2-integration-logo.png?raw=true)

[![Build Status][badge-travis-image]][badge-travis-url]
[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://github.com/wso2/product-ei/blob/master/LICENSE)
[<img src="https://img.shields.io/badge/Slack-@wso2--ei-blue">](https://ei-slack.wso2.com/)
[![Twitter](https://img.shields.io/twitter/follow/wso2.svg?style=social&label=Follow)](https://twitter.com/intent/follow?screen_name=wso2)

# WSO2 Enterprise Integrator

WSO2 Enterprise Integrator is an open source, fast, cloud native and scalable integration solution that is the core of 
WSO2 Integration Agile Platform. It enables enterprise integration developers to build sophisticated integration 
solutions to achieve digital agility. As a mature integration product since 2005, *(branded as WSO2 ESB at the time)*, it 
continues to be the most sophisticated and extensible open source enterprise integration solution available.

Actively maintained, with commercial support from WSO2 Inc, WSO2 Enterprise Integrator is widely used in production at 
companies around the globe starting from startups to fortune 500 companies in the fields of government, healthcare, 
banking, education, communication, etc.

[Installation](https://docs.wso2.com/display/EI640/Installation+Guide) | 
[Documentation](https://docs.wso2.com/display/EI640/) | 
[Mailing Lists](https://wso2.com/mail/) | 
[Blog](https://wso2.com/blogs/thesource/) | 
[Support](https://wso2.com/subscription) | 
[Nightly Builds](https://wso2.org/jenkins/view/products/job/products/job/product-ei/)
# About this Repository

This repository contains following Docker resources:

- WSO2 API Manager v4.1.0 profile 
- WSO2 Micro Integrator v4.1.0 profile
- WSO2 Micro Integrator Dashboard v4.1.0 profile
- Rabbitmq v3.10
- MySQL v5.7

- Docker Compose resource for the deployment of the above Docker resources.

Docker resources help you build generic Docker images for deploying the corresponding product servers in
containerized environments.This is useful within a training/testing environment as it provides consistency,
isolation and rebuildability; allowing you to be experimentalwithout the worry of crashing your system.

Each Docker image includes the Java Development Kit, the relevant product distribution and a collection of utility libraries.
Configurations and non-configuration resources (e.g. binaries such as, third-party libraries, Carbon extensions,
Carbon Applications and security related artifacts such as, Java Keystore files) are designed to be provided via
volume mounts to the containers spawned.

# Getting Started
### Prerequisites

In order to run to deploy this training cluster, you need to have the following already installed:
 - [Docker][]
 - [Docker-Compose][]



[badge-travis-image]: https://wso2.org/jenkins/job/products/job/product-ei/badge/icon
[badge-travis-url]: https://wso2.org/jenkins/job/products/job/product-ei
[docker]: https://docs.docker.com/get-docker/
[docker-compose]: https://docs.docker.com/compose/install/
