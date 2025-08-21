resource "local_file" "cars" {
  filename = "/root/cars.txt"
  content = "I Love Cars!!"
}