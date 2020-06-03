# Terraform an Object in an S3 Bucket on AWS 

A Terraform module that creates S3 Objects.

## Examples

For examples how to use, please refer to the examples folder.

## Usage

```
module "s3_object" {

  source = "jason-morsley/s3-object/aws" 

  bucket_name = "example-s3-bucket"

  key = "Greeting"
  content = "Hello, AWS!"

  tags = {
    Terraform = "true"
  }

}
```