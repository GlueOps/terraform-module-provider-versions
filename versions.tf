terraform {
  required_providers {
    
    aws = {
      source  = "hashicorp/aws"
      version = "5.21.0"
    }

    github = {
      source  = "integrations/github"
      version = "5.40.0"
    }

    google = {
      source  = "hashicorp/google"
      version = "5.2.0"
    }

    http = {
      source  = "hashicorp/http"
      version = "3.4.0"
    }

    local = {
      source = "hashicorp/local"
      version = "2.4.0"
    }

    opsgenie = {
      source  = "opsgenie/opsgenie"
      version = "0.6.29"
    }

    random = {
      source  = "hashicorp/random"
      version = "3.5.1"
    }

    tfe = {
      source  = "hashicorp/tfe"
      version = "0.38.0"
    }

    time = {
      source  = "hashicorp/time"
      version = "0.9.1"
    }
        
    tls = {
      source = "hashicorp/tls"
      version = "4.0.4"
    }

    vault = {
      source  = "hashicorp/vault"
      version = "3.21.0"
    }
    
  }

}
