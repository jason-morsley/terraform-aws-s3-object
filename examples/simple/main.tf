#       _____   ____    ____             _        _   
#      / ____| |___ \  |  _ \           | |      | |  
#     | (___     __) | | |_) |_   _  ___| | _____| |_ 
#      \___ \   |__ <  |  _ <| | | |/ __| |/ / _ \ __|
#      ____) |  ___) | | |_) | |_| | (__|   <  __/ |_ 
#     |_____/  |____/  |____/ \__,_|\___|_|\_\___|\__|
#            ____  _     _           _   
#           / __ \| |   (_)         | |  
#          | |  | | |__  _  ___  ___| |_ 
#          | |  | | '_ \| |/ _ \/ __| __|
#          | |__| | |_) | |  __/ (__| |_ 
#           \____/|_.__/| |\___|\___|\__|
#                      _/ |              
#                     |__/

module "s3_object" {
  
  source = "./../../../terraform-aws-s3-object"
  #source = "jason-morsley/terraform-aws-s3-object"

  bucket_name = module.s3_bucket.name

  key     = "Greeting"
  content = "Hello, AWS! :)"
 
//  mock_depends_on = [
//    module.s3_bucket.id
//  ]
  
}