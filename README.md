# Usage
### Please add the following code 
```
module "app" {
  source    = "valentinabalan/release/helm"
  namespace = "default"
  name      = "wordpress"
  wait      = false
  chart     = "../application"
  values = []
}
```

provider "helm" {
  kubernetes {
    config_path = "~/.kube/config"
  }
}