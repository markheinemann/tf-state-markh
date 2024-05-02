


terraform {
  backend "s3" {
  }
}




# cretae  a new Tenant
resource "aci_tenant" "vanilla_test7" {
  name = "vanilla_test7"
}