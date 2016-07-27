tf_github
================================================================================

A Terraform module for managing team and member of GitHub organization.


Usage
--------------------------------------------------------------------------------

```
module "github" {
  source = "github.com/Tomohiro/tf_github"

  members = "john,jane"
}
```


Module Input Variables
--------------------------------------------------------------------------------

- `members` - comma separated lists of GitHub accounts


Outputs
--------------------------------------------------------------------------------


LICENSE
--------------------------------------------------------------------------------

&copy; 2016 Tomohiro TAIRA.
