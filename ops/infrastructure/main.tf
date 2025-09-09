module "gke_cluster" {
  source         = "./modules/gke_cluster"
  GOOGLE_REGION  = "europe-west1"
  
  GOOGLE_PROJECT = "infrastructure-demo-project"
  GKE_NUM_NODES  = 1
  GKE_CLUSTER_NAME = "demo"
  GKE_MACHINE_TYPE = "f1-micro"
}