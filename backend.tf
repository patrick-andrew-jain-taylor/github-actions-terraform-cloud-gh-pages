terraform {
  backend "remote" {
    workspaces {
      name = "gh-pages"
    }
  }
}
