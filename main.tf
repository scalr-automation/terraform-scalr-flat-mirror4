resource "terraform_data" "resource_to_update" {
  input = "v2"
}

resource "terraform_data" "resource_to_add" {
  input = "new"
}
