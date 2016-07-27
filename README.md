tf_github
================================================================================

A Terraform module for managing teams and members of GitHub organization.


Usage
--------------------------------------------------------------------------------

```js
module "github" {
  source = "github.com/Tomohiro/tf_github"

  admins  = "alan"
  members = "john,jane"
}
```


Module Input Variables
--------------------------------------------------------------------------------

- `admins` - comma separated lists of admin of a GitHub organization
- `members` - comma separated lists of member of a GitHub organization


Outputs
--------------------------------------------------------------------------------


LICENSE
--------------------------------------------------------------------------------

&copy; 2016 Tomohiro TAIRA.
