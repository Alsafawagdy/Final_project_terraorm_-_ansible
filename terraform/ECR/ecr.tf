# resource "aws_ecr_repository" "ecr" {
#   name                 = "ecr"
#   image_tag_mutability = "MUTABLE"

#   image_scanning_configuration {
#     scan_on_push = true
#   }
#   tags = {
#     "Name" = "ECR-project"
#   }
# }