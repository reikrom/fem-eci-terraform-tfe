terraform {
  cloud {
    organization = "starks-it"

    workspaces {
      name = "fem-eci-tfe"
    }
  }
}