variable "project_name"{
  default = "expense"
}

variable "environment"{
  default = "dev"
}



variable "common_tags"{
    default ={
        project = "expense"
        environment = "dev"
        terraform = "true"
    }
}

variable "zone_id"{
   default = "Z088507921CM7JA4XS14G"
}

variable "domain_name"{
    default = "basam.site"
}