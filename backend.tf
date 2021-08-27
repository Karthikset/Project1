terraform {
    backend "s3" {
    bucket = "expbackend--bucket"
    encrypt = true
    key = "backend.tfstate"
    region = "ap-southeast-1"
    profile = "Karthikset" 
  }
}

