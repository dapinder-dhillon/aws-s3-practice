resource "aws_s3_bucket" "s3_practice_bucket" {
  bucket = "dapinder-prac"

  tags = {
    Name = "dapinder-prac"
    Description = "Created to practice AWS Skils"
    CreatedBy = "terraform"
  }
}