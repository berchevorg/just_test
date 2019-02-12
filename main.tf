resource "random_pet" "name" {
  length    = "1"
  separator = "-"
}

output "out" {
  value = "${random_pet.name.id}"
}
