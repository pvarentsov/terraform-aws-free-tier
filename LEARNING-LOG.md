#### 2020, Sat, Jan 11
   
1. `Public Subnet`, `IGW`, `Route Table, EC2` modules working:
   * Added `Public Subnet`, `IGW`, `Route Table, EC2` modules
   * Tried to apply and destroy `VPC`, `Public Subnet`, `IGW`, `Route Table, EC2` infrastructure

#### 2020, Fri, Jan 10

1. Learning of the Terraform:
   * Configuring S3 backend to store Terraform state
   * Using ` -backend-config=path/to/config` key in `init` command. This key gives the ability to not show backend config in the repository
     
2. `VPC module` working:
   * Added `VPC module`
   * Tried to apply and destroy `VPC` infrastructure

#### 2020, Thu, Jan 9

1. Terraform binary has been installed:
   * [Download Terraform](https://www.terraform.io/downloads.html)
   * How to make the `terrafrom` binary available on the `PATH`:
     1. Add `export PATH="$PATH:$HOME/path/to/terrafrom/binary/directory"` to `~/.bashrc`
     2. Update `PATH` for the remainder of the session - `source ~/.bashrc`
     
2. The Terraform IAM user and group have been created:
   * Terraform User is in a Terraform Group
   * Group has `AdministratorAccess` policy
   * User has Sign-In credentials and Access Keys