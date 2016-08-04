resource "github_membership" "membership_for_admins" {
  count    = "${length(var.admins)}"
  username = "${var.admins[count.index]}"
  role     = "admin"
}

resource "github_membership" "membership_for_members" {
  count    = "${length(var.members)}"
  username = "${var.members[count.index]}"
  role     = "member"
}

resource "github_team" "secret_teams" {
  count       = "${length(var.secret_teams)}"
  name        = "${element(keys(var.secret_teams), count.index)}"
  description = "${lookup(var.secret_teams, element(keys(var.secret_teams), count.index))}"
  privacy     = "secret"
}

resource "github_team" "closed_teams" {
  count       = "${length(var.closed_teams)}"
  name        = "${element(keys(var.closed_teams), count.index)}"
  description = "${lookup(var.closed_teams, element(keys(var.closed_teams), count.index))}"
  privacy     = "closed"
}
