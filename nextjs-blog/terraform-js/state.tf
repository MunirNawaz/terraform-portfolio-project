terraform {
    backend "s3"{
        bucket = "nxtjs-tf-s3-bkt"
        key = "global/s3/terraform.tfstate"
        region = "eu-central-1"
        dynamodb_table = "nxtjs-dynmo-db_tbl"
    }
}