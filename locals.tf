locals {
  project = {
    "fem-eci-project" = {
      description = "Example description of project"
    }
    # "fem-eci-project-2" = {
    #   description = "Example description of project"
    # }
  }
  workspace = {
    "fem-eci-tfe" = {
      description    = "Example description of a workspace"
      execution_mode = "local"
      project_id     = module.project["fem-eci-project"].id
    }
    # "fem-eci-workspace-2" = {
    #   description    = "Example description of a workspace"
    #   execution_mode = "local"
    #   project_id     = module.project["fem-eci-project-2"].id
    # }
  }
}
