
terraform {
  backend "http" {
    address = "https://terraform-state.eidam.cf/github/doublevcodes/eidam-tf-test" # dynamic /user/:email/*
  }
}

resource null_resource test {
  count = 200
  triggers = {}
}
