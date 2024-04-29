


terraform {
  backend "s3" {
  }
}




# cretae  a new Tenant
resource "aci_tenant" "vanilla_test3" {
  name = "vanilla_test4"
}