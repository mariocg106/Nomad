job "emv"{
    datacenters = ["dc1"]
    type = "service"
    group "emv" {
        count = 1
        
        task "emv" {
             driver = "docker"

             config {
                 image = "106pawel/emv:fb954ae" 
             }

             resources {
                network {
                    port "http" { }
                }
             }

             service {
                name = "emv"
                port = "http"
             }
        }
    }
}