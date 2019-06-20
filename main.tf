module "random" {
  source  = "app.terraform.io/TGITS_ITF_CCE_POC/id/random"
  version = "0.1.1"
  toto_length = var.toto_length
  titi_length = var.titi_length
}

output "module_random_toto" {
    value = module.random.toto
}

output "module_random_titi" {
    value = module.random.titi
}
