terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.67.0"
    }
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "4.5.0"
    }

    google = {
      source  = "hashicorp/google"
      version = "4.64.0"
    }
    http = {
      source  = "hashicorp/http"
      version = "3.3.0"
    }

    vault = {
      source  = "hashicorp/vault"
      version = "3.15.2"
    }

    opsgenie = {
      source  = "opsgenie/opsgenie"
      version = "0.6.20"
    }

    vaultoperator = {
      source  = "rickardgranberg/vaultoperator"
      version = "0.1.8"
    }

    github = {
      source  = "integrations/github"
      version = "5.25.0"
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

  }

}
