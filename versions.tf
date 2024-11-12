terraform {
  required_providers {
    
    aws = {
      source  = "hashicorp/aws"
      version = "5.75.1"
    }

    github = {
      source  = "integrations/github"
      version = "6.3.1"
    }

    google = {
      source  = "hashicorp/google"
      version = "5.14.0"
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
      version = "0.10.0"
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
      version = "2.33.0"
    }
    
  }

}
