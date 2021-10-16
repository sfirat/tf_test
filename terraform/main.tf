provider "hyperv" {
  user            = "hyper-v-adminr"
  password        = "P@ssw0rd232323"
  host            = "127.0.0.1"
  port            = 5986
  https           = true
  insecure        = false
  use_ntlm        = true
  tls_server_name = ""
  cacert_path     = ""
  cert_path       = ""
  key_path        = ""
  script_path     = "C:/Temp/terraform_%RAND%.cmd"
  timeout         = "30s"
}
