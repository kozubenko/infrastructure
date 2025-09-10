module "gke_cluster" {
  source         = "github.com/kozubenko/terraform-google-gke-cluster"
  
  GOOGLE_PROJECT = "infrastructure-demo-project"
  GKE_NUM_NODES  = 2
  GKE_CLUSTER_NAME = "demo"
}