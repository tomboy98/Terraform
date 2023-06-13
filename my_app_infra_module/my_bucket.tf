resource "aws_s3_bucket" "my_app_bucket" {
  bucket = "${var.my_env}-batch3-app-bucket"
  tags = {
    Name = "${var.my_env}-batch3-app-bucket"
  }

# resource "aws_s3_bucket" "my_state_bucket" {
#   bucket = var.state_bucket_name
#   tags = {
#     Name = var.state_bucket_name
#   }
# }
}