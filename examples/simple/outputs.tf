#       ____        _               _       
#      / __ \      | |             | |      
#     | |  | |_   _| |_ _ __  _   _| |_ ___ 
#     | |  | | | | | __| '_ \| | | | __/ __|
#     | |__| | |_| | |_| |_) | |_| | |_\__ \
#      \____/ \__,_|\__| .__/ \__,_|\__|___/
#                      | |                  
#                      |_|                  

# S3 Bucket

output "s3_bucket_id" {
  description = "The ID of the S3 Bucket"
  value       = module.s3_bucket.id
}

output "s3_bucket_name" {
  description = "The Name of the S3 Bucket"
  value       = module.s3_bucket.name
}

# S3 Object

output "s3_object_id" {
  description = "The ID of the S3 Object"
  value       = module.s3_object.id
}
