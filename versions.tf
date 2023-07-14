terraform {
  required_providers {
    
    aws = {
      source  = "hashicorp/aws"
      version = "5.8.0"
    }
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "4.10.0"
    }

    google = {
      source  = "hashicorp/google"
      version = "4.73.1"
    }
    http = {
      source  = "hashicorp/http"
      version = "3.4.0"
    }

    vault = {
      source  = "hashicorp/vault"
      version = "3.18.0"
    }

    opsgenie = {
      source  = "opsgenie/opsgenie"
      version = "0.6.28"
    }

    vaultoperator = {
      source  = "rickardgranberg/vaultoperator"
      version = "0.1.10"
    }

    github = {
      source  = "integrations/github"
      version = "5.30.1"
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
