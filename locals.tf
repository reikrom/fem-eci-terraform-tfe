locals {
  project = {
    "fem-eci-project" = {
      description = "Example description of project"
    }
  }

  workspace = {
    "fem-eci-tfe" = {
      description         = "Example description of a workspace"
      execution_mode      = "remote"
      project_id          = module.project["fem-eci-project"].id
      vcs_repo_identifier = "reikrom/fem-eci-terraform-tfe"
    }
  }
}
