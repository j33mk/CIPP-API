param($Request, $TriggerMetadata)

Write-Output "PowerShell HTTP trigger function processed a request."

return @{
    StatusCode = 200
    Body = "Hello World from Jamal Hussain"
}
