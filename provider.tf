provider "openstack" {
  user_name   = "demo"
  domain_name = "default"
  tenant_name = "demo"
  password    = "demo"
  auth_url    = "http://localhost:5000/v3"
  region      = "nova"
  insecure    = "true"
}
