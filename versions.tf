terraform {
  required_providers {
    
    aws = {
      source  = "hashicorp/aws"
      version = "5.35.0"
    }

    github = {
      source  = "integrations/github"
      version = "5.45.0"
    }

    google = {
      source  = "hashicorp/google"
      version = "5.22.0"
    }

    http = {
      source  = "hashicorp/http"
      version = "3.4.1"
    }

    local = {
      source = "hashicorp/local"
      version = "2.4.1"
    }

    opsgenie = {
      source  = "opsgenie/opsgenie"
      version = "0.6.35"
    }

    random = {
      source  = "hashicorp/random"
      version = "3.6.0"
    }

    tfe = {
      source  = "hashicorp/tfe"
      version = "0.38.0"
    }

    time = {
      source  = "hashicorp/time"
      version = "0.10.0"
    }
        
    tls = {
      source = "hashicorp/tls"
      version = "4.0.5"
    }

    vault = {
      source  = "hashicorp/vault"
      version = "3.24.0"
    }

    kubernetes = {
      source = "hashicorp/kubernetes"
      version = "2.24.0"
    }
    
  }

}
