terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "YOOJIYUN-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
