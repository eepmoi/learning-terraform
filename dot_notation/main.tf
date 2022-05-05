locals {
  tags = {
    "Name" = "abc",
    "cost" = "xyz"
  }
}

output "test" {
  value = local.tags.Name
}

output "test2" {
  value = local.tags.cost
}
