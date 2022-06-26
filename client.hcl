log_level = "DEBUG"
data_dir = "/home/mario/nomad/nomad-client-data"
name = "cliente1"

client {
    enabled = true
    servers = ["5.189.154.107:4647"]
}

ports {
    http = 5656

}