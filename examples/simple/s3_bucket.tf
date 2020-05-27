#       _____   ____    ____             _        _   
#      / ____| |___ \  |  _ \           | |      | |  
#     | (___     __) | | |_) |_   _  ___| | _____| |_ 
#      \___ \   |__ <  |  _ <| | | |/ __| |/ / _ \ __|
#      ____) |  ___) | | |_) | |_| | (__|   <  __/ |_ 
#     |_____/  |____/  |____/ \__,_|\___|_|\_\___|\__| 

module "s3_bucket" {

  source = "./../../../terraform-aws-s3-bucket"
  #source = "jason-morsley/terraform-aws-bucket"

  name = local.bucket_name
  
}

# Source here is important, as it no longer points to additional files in the parent directory,
# However here it is pointing to either a local folder with the source code for creation of an AWS S3 Bucket
# Or the Terraform Registry Module created from the source code.