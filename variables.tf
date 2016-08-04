variable "admins" {
  description = "List of admin of a GitHub organization"
  type        = "list"
  default     = []
}

variable "members" {
  description = "List of member of a GitHub organization"
  type        = "list"
  default     = []
}

variable "secret_teams" {
  description = "List of secret team of a GitHub organization"
  type        = "map"
  default     = {
    team_name = "A description of the team"
  }
}

variable "closed_teams" {
  description = "List of closed team of a GitHub organization"
  default     = {
    team_name = "A description of the team"
  }
}
