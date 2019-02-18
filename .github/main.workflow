workflow "on push" {
  on = "push"
  resolves = ["GitHub Action for pylint"]
}

action "GitHub Action for pylint" {
  # uses = "cclauss/GitHub-Action-for-pylint@master"
  uses = "cclauss/pylint/github_actions@GitHub-Action"
  # uses = "PyCQA/pylint/github_actions@master"
  args = "pylint --help"
}
