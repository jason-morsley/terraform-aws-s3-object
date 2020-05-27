﻿#       _____   ____    ____             _        _   
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

resource "aws_s3_bucket_object" "this" {

  depends_on = [
    var.mock_depends_on
  ]
  
  bucket  = var.bucket_name
  key     = var.key
  content = var.content
  content_type = var.content_type

}