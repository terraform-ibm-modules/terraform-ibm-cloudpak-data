locals {
  paths = {
    scripts = "${path.module}/scripts"
  }
}

data "external" "schematics" {
  program = ["bash", "${local.paths.scripts}/get-schematics-tmp-dir.sh"]
}
