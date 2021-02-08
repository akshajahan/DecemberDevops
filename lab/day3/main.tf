resource "local_file" "foo" {
  content  = var.content
  filename = "foo.txt"
}

resource "local_file" "bar" {
  content  = var.data
  filename = "bar.txt"
}
