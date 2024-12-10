terraform {
  required_providers {
    
    aws = {
      source  = "hashicorp/aws"
      version = "5.79.0"
    }

    github = {
      source  = "integrations/github"
      version = "6.3.1"
    }

    google = {
      source  = "hashicorp/google"
      version = "6.12.0"
    }

    http = {
      source  = "hashicorp/http"
      version = "3.4.5"
    }

    local = {
      source = "hashicorp/local"
      version = "2.5.2"
    }

    opsgenie = {
      source  = "opsgenie/opsgenie"
      version = "0.6.37"
    }

    random = {
      source  = "hashicorp/random"
      version = "3.6.3"
    }

    tfe = {
      source  = "hashicorp/tfe"
      version = "0.60.0"
    }

    time = {
      source  = "hashicorp/time"
      version = "0.12.1"
    }
        
    tls = {
      source = "hashicorp/tls"
      version = "4.0.6"
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
