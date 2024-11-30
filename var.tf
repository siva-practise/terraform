variable "region" {
    default = "ap-south-1"  
}

variable "ami" {
    type = map(string)
    default = {
      "ap-south-1" = "ami-0614680123427b75e"
      "us-west-2" = "ami-0614680123427b75c"
    }
  
}