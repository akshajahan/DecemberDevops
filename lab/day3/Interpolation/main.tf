resource "local_file" "foo" {
  content  = "random generated from "
  filename = "foo.txt"
  depends_on = [
		random_password.password
]
}

resource "random_pet" "mypet"{
prefix="Mr"
separator="."
length=5
}


resource "random_password" "password" {
  length = 16
  special = true  
}


