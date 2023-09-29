terraform {
  required_providers {
    
    aws = {
      source  = "hashicorp/aws"
      version = "5.19.0"
    }
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "4.15.0"
    }

    google = {
      source  = "hashicorp/google"
      version = "4.84.0"
    }
    http = {
      source  = "hashicorp/http"
      version = "3.4.0"
    }

    vault = {
      source  = "hashicorp/vault"
      version = "3.20.1"
    }

    opsgenie = {
      source  = "opsgenie/opsgenie"
      version = "0.6.29"
    }

    github = {
      source  = "integrations/github"
      version = "5.38.0"
    }
    tfe = {
      source  = "hashicorp/tfe"
      version = "0.38.0"
    }

    random = {
      source  = "hashicorp/random"
      version = "3.5.1"
    }

    time = {
      source  = "hashicorp/time"
      version = "0.9.1"
    }
    
    local = {
      source = "hashicorp/local"
      version = "2.4.0"
    }
    
    tls = {
      source = "hashicorp/tls"
      version = "4.0.4"
    }
    
  }

}
