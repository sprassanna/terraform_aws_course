provider "aws" {

	profile = "default"
	region  = "us-east-1"

}

resource "aws_s3_bucket" "tf_course" {
	bucket = "tfcourse-2020-09-28-prassannas"
	acl = "private"
}
