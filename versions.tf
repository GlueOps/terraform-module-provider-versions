terraform {
  required_providers {
    
    aws = {
      source  = "hashicorp/aws"
      version = "5.81.0"
    }

    github = {
      source  = "integrations/github"
      version = "6.5.0"
    }

    google = {
      source  = "hashicorp/google"
      version = "6.13.0"
    }

    http = {
      source  = "hashicorp/http"
      version = "3.5.0"
    }

    local = {
      source = "hashicorp/local"
      version = "2.5.3"
    }

    opsgenie = {
      source  = "opsgenie/opsgenie"
      version = "0.6.37"
    }

    random = {
      source  = "hashicorp/random"
      version = "3.7.2"
    }

    tfe = {
      source  = "hashicorp/tfe"
      version = "0.60.1"
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
      version = "2.25.2"
    }
    
  }

}
