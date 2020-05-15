resource "aws_redshift_cluster" "default" {
  cluster_identifier = "covid-19-cluster"
  database_name      = "dev"
  master_username    = "awsuser"
  master_password    = "Covid-19"
  node_type          = "dc2.large"
  cluster_type       = "multi-node"
  number_of_nodes    = "2" 
}