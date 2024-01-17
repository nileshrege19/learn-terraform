output "v1" {
  value = var.v1
}

output "First Value" {
  value = var.v2[0]
}

output "Second Value" {
  value = var.v1[1]
}

output "Value_in_Map" {
  value = var.v3["abc"]
}