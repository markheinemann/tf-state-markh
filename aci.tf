provider "aci" {
  username = "admin"
  password = "!v3G@!4@Y"
  url      = "https://sandboxapicdc.cisco.com/"
  insecure = true
}

terraform {
  backend "s3" {
    bucket = "tf-state-markh"
    region = "us-east-1"
    # Environment variable for key is AWS_BUCKET_KEY_NAME
  }
}

#test2#