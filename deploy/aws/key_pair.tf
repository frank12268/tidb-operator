resource "aws_key_pair" "lzh-ti-key" {
  key_name_prefix = "lzh-ti-key"
  public_key      = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDV1ZvGzt8Q54heetIYedn5bH+RNirTzJwTdP6t5Q0YUDSw0de6Jwvh6PzsVUS5IZO6GJdncCwm9G8kF6RaFFIuzfX1rO50gV4nNRo0GUuwdEL0PU1Y+wovh/JXlowaYVXjCNG9tqgULLUnXD7xS948yvisZ0lF0V9rv3j3q6i0azBj5EcMbERy4Tg0QPVkRZ7NWnsqVVYo2kZUIMyCdJk2zetdxw+5n/7xllqg3CrDQ3CioqT+Ktl6mcbjs4h04OqrJmvTsqnvp+QNIcwnG1HrE8CcbQ0F3tqdAJm/avm3wQ+ij0gr0vYvwcdUgEQNGDLLzxqDMMGbdd+BPUa1o+Z1"
}

output "lzh_key_name" {
  value = "${aws_key_pair.lzh-ti-key.key_name}"
}
