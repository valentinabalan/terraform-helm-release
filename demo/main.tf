module "wordpress" {
  source    = "valentinabalan/release/helm"
  namespace = "kube-system"
  name      = "wordpress"
  wait      = false
  chart     = "../application"
  values = []
}

provider "helm" {
  kubernetes {
    config_path = "~/.kube/config"
  }
}


