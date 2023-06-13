# terraform-module-provider-versions

## Overview

To use this repo as your source of truth for provider versions just add a file like this to your terraform directory:

*provider_versions.tf*:

```hcl
module "provider_versions" {
  source = "git::https://github.com/GlueOps/terraform-module-provider-versions.git"
}
```


## Note:

- GlueOps uses `main` for production across all repositories. So please test compatibility as needed on a feature branch.
