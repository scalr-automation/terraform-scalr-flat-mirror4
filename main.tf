resource "random_pet" "run_from_module" {
  keepers = {
    timestamp = timestamp()
  }
}
