output "v1" {
  value = var.v1
}

output "First_Value" {
  value = var.v2[0]
}

output "Second_Value" {
  value = var.v2[1]
}

output "Value_in_Map" {
  value = var.v3["abc"]
}