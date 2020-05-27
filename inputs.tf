#      _____                   _       
#     |_   _|                 | |      
#       | |  _ __  _ __  _   _| |_ ___ 
#       | | | '_ \| '_ \| | | | __/ __|
#      _| |_| | | | |_) | |_| | |_\__ \
#     |_____|_| |_| .__/ \__,_|\__|___/
#                 | |                  
#                 |_|

variable "bucket_name" {
  description = "The name of the S3 Bucket to store this object"
  type        = string
}

variable "key" {
  description = "The name of the object once it is inside the S3 Bucket"
  type        = string
}

variable "content" {
  description = "The literal string value to be stored in the S3 Bucket"
  type        = string
}

variable "content_type" {
  description = "(Optional) A standard MIME type desribing the format of the content"
  type        = string
  default     = "text/*"
}

variable "mock_depends_on" {
  type    = any
  default = null
}