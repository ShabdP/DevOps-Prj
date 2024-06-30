# *.tfvars , variables.tf , take varibales from env argument like 
# terraform plan --var BAC=filename 

# varibale filename {
#     type = string
#     default = "abc.txt"     #var.filename
# }

# varibale filename1 {
#     type = list(string)
#     default = ["abc.txt", "cad.txt"]  #var.filename1[0/1]
# }


# varibale filename {
#     type = bool
#     default = true/false     #var.filename
# }

# varibale colors {
#     type = map
#     default = {color1= "red" ,color2="blue"}    #var.filename[color1/color2]
# }

variable bucketname {
    type = string
    default = "daskjdhaskaskdhsakdsddfsdfsf"
}
