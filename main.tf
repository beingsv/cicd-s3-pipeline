module "child_module" {
    source = "github.com/beingsv/CICD-S3.git"
    bucket-name = var.bucket-name
    tags = var.tags
}