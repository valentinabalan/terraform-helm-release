module "worldpress" {
  source    = "valentinabalan/release/helm"
  namespace = "default"
  name      = "wordpress"
  wait      = false
  chart     = "../application"
  values = []
}


