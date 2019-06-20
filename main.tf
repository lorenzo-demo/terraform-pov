module "random" {
    source = "./modules/random"
    toto_length = 16
    titi_length = 24
}

output "module_random_toto" {
    value = module.random.toto
}

output "module_random_titi" {
    value = module.random.titi
}
