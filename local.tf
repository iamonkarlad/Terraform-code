resource "local_file" "cars" {
  filename = "/root/cars.txt"
  content = "My favourite car is RR."
}