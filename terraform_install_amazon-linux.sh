##Install yum-config-manager to manage your repositories.
yum install -y yum-utils
##Use yum-config-manager to add the official HashiCorp Linux repository.
yum-config-manager --add-repo https://rpm.releases.hashicorp.com/AmazonLinux/hashicorp.repo
##Install
yum -y install terraform
##Autocompletion
terraform -install-autocomplete
