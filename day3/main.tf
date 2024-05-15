resource "aws_instance" "name" {
     ami = "ami-0cc9838aa7ab1dce7"
    key_name = "arunEC2"
    instance_type = "t2.micro"

    tags ={ 
   Name= "mynewinstance-1"
    }
}


