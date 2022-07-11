provider "aws" {
  region  = "ap-northeast-1"
  profile = "terraform"

  default_tags {
    tags = {
      Managed = "terraform"
    }
  }
}