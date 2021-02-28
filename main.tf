data "github_branch" "main" {
  branch = "main"
  repository = "terraform-github-pages"
}

output "branch" {
  value = data.github_branch.main.ref
}
