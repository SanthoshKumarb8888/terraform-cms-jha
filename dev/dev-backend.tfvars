bucket         = "dev-cms-terraform-tfstate-jha"
key            = "terraform.tfstate"
region         = "us-east-2"
dynamodb_table = "dev-cms-jha-terraform-state-lock-dynamodb"
encrypt        = true
