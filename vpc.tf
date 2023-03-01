module "network" {
  source  = "app.terraform.io/hashicat-gcp-345863498509/network/google"
  version = "3.4.0"
  # insert required variables here
  network_name = "hi"
  project_id = var.project_id
  subnets = [
  {
    subnet_name   = "gaurav-subnet"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = var.region
  }
]
}