# terraform-aws-free-tier

Getting started with the Terraform for managing a base free-tier AWS resources


### License 

[![License: MIT](https://img.shields.io/badge/License-MIT-brightgreen.svg)](./LICENSE)

#### Create ssh keys

`ssh-keygen -f free-tier-ec2-key`

#### Init

```bash
terraform init -backend-config="./backend/config.tf"
```
