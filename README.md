tf_github
================================================================================

A Terraform module for managing teams and members of GitHub organization.


Usage
--------------------------------------------------------------------------------

```js
module "github" {
  source = "github.com/Tomohiro/tf_github"

  admins = [
    "alan"
  ]

  members = [
    "john",
    "jane"
  ]

  secret_teams = {
    owners = "Owners"
    admins = "Administrators"
  }

  closed_teams = {
    committers   = "Core Committers"
    contributors = "Contributors"
  }
}
```


Module Input Variables
--------------------------------------------------------------------------------

- `admins` - List of admin of a GitHub organization
- `members` - List of member of a GitHub organization
- `secret_teams` - Map of secret team of a GitHub organization
- `closed_teams` - Map of closed team of a GitHub organization


Outputs
--------------------------------------------------------------------------------


LICENSE
--------------------------------------------------------------------------------

&copy; 2016 Tomohiro TAIRA.
