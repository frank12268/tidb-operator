region = "ap-south-1"
eks_name = "lzh-no-new-vpc-eks-name"
eks_version = "1.12"
operator_version = "v1.0.0"
operator_values = ""

create_vpc = false
vpc_id = "vpc-a23a78cb"
vpc_cidr = ["10.6.0.0/16"]
private_subnets = ["subnet-2482d24d", "subnet-baba31f7"]
public_subnets = [""]
subnets = ["subnet-2482d24d", "subnet-baba31f7"]

create_bastion = true
bastion_ingress_cidr = ["10.0.0.0/8", "172.16.0.0/12"]
bastion_instance_type = "t2.micro"

default_cluster_version = "v3.0.1"
default_cluster_pd_count= 3
default_cluster_tikv_count= 3
default_cluster_tidb_count= 2
default_cluster_pd_instance_type= "m5.xlarge"
default_cluster_tikv_instance_type= "c5d.4xlarge"
default_cluster_tidb_instance_type= "c5.4xlarge"
default_cluster_monitor_instance_type= "c5.2xlarge"
default_cluster_name = "lzh-no-new-vpc-cluster-name"
