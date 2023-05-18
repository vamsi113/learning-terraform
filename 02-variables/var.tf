variable "sample" {
    default = "hello"
}

output "sample" {
    value = var.sample
}

output "sample1" {
    value = "hey ${var.sample}"
}