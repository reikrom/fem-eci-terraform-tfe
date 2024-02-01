terraform {
  cloud {
    organization = "starks-it-lv"

    workspaces {
      name = "fem-eci-tfe"
    }
  }
}