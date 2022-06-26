log_level = "DEBUG"
data_dir = "/home/mario/nomad/nomad-client2-data"
name = "cliente2"

client {
    enabled = true
    servers = ["5.189.154.107:4648"]
}

ports {
    http = 5657

}