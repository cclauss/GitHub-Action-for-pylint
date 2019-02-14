workflow "GitHub Action for pylint" {
  on = "push"
  resolves = ["pylint command"]
}

action "pylint command" {
  uses = "cclauss/GitHub-Action-for-pylint@master"
  args = "pylint --help"
}
