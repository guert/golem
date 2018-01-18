$HyperdriveProcess = Get-Process hyperg -ErrorAction SilentlyContinue

if ($HyperdriveProcess) {
  Stop-Process -Id $HyperdriveProcess
}
