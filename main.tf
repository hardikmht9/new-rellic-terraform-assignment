
module "dashboard" {
    source = "./modules/Dashboard"
    api_key = "NRAK-T6NPIET5PJJTK0GO9G5B8K0DAVP"
}

module "policy" {
    source = "./modules/Policy"
    api_key = "NRAK-T6NPIET5PJJTK0GO9G5B8K0DAVP"
}