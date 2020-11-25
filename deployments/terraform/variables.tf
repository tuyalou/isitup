variable "deployment_endpoint" {
  type = "map"

  default = {
    test  = "test.isitup"
    dev  = "dev.isitup"
    qa   = "qa.isitup"
    prod = "isitup"
    stage = "stage.isitup"
  }
}

variable "deployment_image" {
  default = "tubaloughlin.com/isitup-stage:60d43fa"
}

variable "deployment_environment" {
  default = "dev"
}

variable "google_domain_name" {
  default = "tubaloughlin.com"
}
