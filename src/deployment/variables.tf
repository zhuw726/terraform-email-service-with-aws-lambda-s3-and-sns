variable "REGION" {
  type = string
  default = "ap-southeast-1"
}

# Lambda
variable "FUNCTION_NAME" {
    type = string
    default = "Lambda-Emailing-SNS"
}

# IAM role for Lambda function
variable "LAMBDA_IAM_ROLE_NAME" {
  type = string
  default = "Lambda-Emailing-Role"
}

# SNS
variable "TOPIC_NAME" {
  type = string
  default = "new-product-topic"
  
}

variable "SUBSCRIBERS" {
  type = list(string)
  default = [ "jessada.srm@gmail.com", "jessada@skooldio.com" ]
}

# S3 bucket
variable "BUCKET_NAME" {
    type = string
    default = "lambda-emailing-service"
}
variable "TAG_NAME" {
    type = string
    default = "lambda-emailing-service"
}

variable "TAG_ENV" {
  type = string
  default = "dev"
}

