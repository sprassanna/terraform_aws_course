provider "aws" {
	profile = "default"

}

resource "aws_s3_bucket" "tf_course" {
	bucket = "tf_course-2020-09-18-prassannas"
	acl = "private"
}