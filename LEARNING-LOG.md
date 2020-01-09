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