terraform {
  required_providers {
    
    aws = {
      source  = "hashicorp/aws"
      version = "5.100.0"
    }

    github = {
      source  = "integrations/github"
      version = "6.10.0"
    }

    http = {
      source  = "hashicorp/http"
      version = "3.5.0"
    }

    local = {
      source = "hashicorp/local"
      version = "2.6.1"
    }

    random = {
      source  = "hashicorp/random"
      version = "3.8.0"
    }

    time = {
      source  = "hashicorp/time"
      version = "0.13.1"
    }
        
    tls = {
      source = "hashicorp/tls"
      version = "4.1.0"
    }

    vault = {
      source  = "hashicorp/vault"
      version = "3.25.0"
    }

    kubernetes = {
      source = "hashicorp/kubernetes"
      version = "2.38.0"
    }
    
  }

}
