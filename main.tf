module "random" {
  source  = "app.terraform.io/TGITS_ITF_CCE_POC/id/random"
  version = "0.1.0"
  toto_length = 16
  titi_length = 24
}

output "module_random_toto" {
    value = module.random.toto
}

output "module_random_titi" {
    value = module.random.titi
}
