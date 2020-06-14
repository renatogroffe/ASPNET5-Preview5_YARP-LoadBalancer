[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12

For ($i = 0; $i -lt 6; $i++) {
    $resultado = Invoke-WebRequest -Uri "https://localhost:5001/contador" -Method GET
    $resultado.Content
}