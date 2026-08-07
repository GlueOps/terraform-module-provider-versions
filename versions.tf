terraform {
  required_providers {
    
    aws = {
      source  = "hashicorp/aws"
      version = "5.100.0"
    }

    github = {
      source  = "integrations/github"
      version = "6.13.0"
    }

    http = {
      source  = "hashicorp/http"
      version = "3.6.0"
    }

    local = {
      source = "hashicorp/local"
      version = "2.9.0"
    }

    random = {
      source  = "hashicorp/random"
      version = "3.9.0"
    }

    time = {
      source  = "hashicorp/time"
      version = "0.14.0"
    }
        
    tls = {
      source = "hashicorp/tls"
      version = "4.3.0"
    }

    vault = {
      source  = "hashicorp/vault"
      version = "5.10.1"
    }

    kubernetes = {
      source = "hashicorp/kubernetes"
      version = "2.38.0"
    }
    
  }

}
