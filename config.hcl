ui = true

listener "tcp" {
  address     = "0.0.0.0:8080"
  tls_disable = 1
}

storage "file" {
  path = "/vault/file"
}

api_addr = "http://127.0.0.1:8080"

disable_mlock = "true"