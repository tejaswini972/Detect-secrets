$subscriptionId = "939ca0d8-5861"
$resourceUri = "/subscriptions/939ca0d8-5861-4f81-abb1-8180afc0a342/resourceGroups/Tejaswini_Gundapaneni_RG/providers/Microsoft.Network/loadBalancers/BY-test-lb/backendAddressPools/test-pool"
$url = "https://management.azure.com/$resourceUri/providers/Microsoft.ResourceHealth/availabilityStatuses/current?api-version=2022-10-01"
$accesstoken = "eyJ0eXAiOiJKV1QiLCJhbGciOiJSUzI1NiIsIng1dCI6IjlHbW55RlBraGMzaE91UjIybXZTdmduTG83WSIsImtpZCI6IjlHbW55RlBraGMzaE91UjIybXZTdmduTG83WSJ9.eyJhdWQiOiJodHRwczovL21hbmFnZW1lbnQuY29yZS53aW5kb3dzLm5ldC8iLCJpc3MiOiJodHRwczovL3N0cy53aW5kb3dzLm5ldC9mNzdkMGJkYy0wZDcyLTRiM2QtOGQ4Yy1kODc0NDhjMTdlZjgvIiwiaWF0IjoxNjk5NTIxMzU4LCJuYmYiOjE2OTk1MjEzNTgsImV4cCI6MTY5OTUyNjg4MCwiYWNyIjoiMSIsImFpbyI6IkFXUUFtLzhWQUFBQTR5SUtZVDFNbUN1d1VuenFyNEsrcG5JZGNrQ2orU1JqV3hQbGV0SFVERlBvZVE4OHJPYWpzbXRRckxxaGdwUEg0UHhTekFBQ0NtNENaOVZ1Ujlwajg1OEpLTllFSTEvRTJseTFQWHVOVHZTY21Pd3NaZ0NsSXUzZERGcklDWWtCIiwiYWx0c2VjaWQiOiI1OjoxMDAzMjAwMjc2Mzg5QzMyIiwiYW1yIjpbInB3ZCJdLCJhcHBpZCI6ImI2NzdjMjkwLWNmNGItNGE4ZS1hNjBlLTkxYmE2NTBhNGFiZSIsImFwcGlkYWNyIjoiMCIsImVtYWlsIjoiZ3VuZGFwYW5lbmkudGVqYXNAaGNsLmNvbSIsImlkcCI6Imh0dHBzOi8vc3RzLndpbmRvd3MubmV0LzE4OWRlNzM3LWM5M2EtNGY1YS04YjY4LTZmNGNhOTk0MTkxMi8iLCJpZHR5cCI6InVzZXIiLCJpcGFkZHIiOiIyMjMuMTk2LjE5NC45NSIsIm5hbWUiOiJHdW5kYXBhbmVuaSBUZWphc3dpbmkiLCJvaWQiOiI5YWZjMDIxYy02ZDY0LTRjMTEtODNhYS02NjE4NjlmNDYzYziLCJwdWlkIjoiMTAwMzIwMDI3RTc1QzIyMiIsInB3ZF9leHAiOiIxOTAyNSIsInB3ZF91cmwiOiJodHRwczovL3BvcnRhbC5taWNyb3NvZnRvbmxpbmUuY29tL0NoYW5nZVBhc3N3b3JkLmFzcHgiLCJyaCI6IjAuQVlFQTNBdDk5M0lOUFV1TmpOaDBTTUYtLUVaSWYza0F1dGRQdWtQYXdmajJNQk9CQUJzLiIsInNjcCI6InVzZXJfaW1wZXJzb25hdGlvbiIsInN1YiI6IkZDbWF0Z3Qyb1o0bVdBR2loR19WYmtLWDNUektjdEh6WVVOaUdEaGUxZWMiLCJ0aWQiOiJmNzdkMGJkYy0wZDcyLTRiM2QtOGQ4Yy1kODc0NDhjMTdlZjgiLCJ1bmlxdWVfbmFtZSI6Imd1bmRhcGFuZW5pLnRlamFzQGhjbC5jb20iLCJ1dGkiOiJfc3N3WHVuVWwwS1lMVl9NX1p2ckFBIiwidmVyIjoiMS4wIiwid2lkcyI6WyIxM2JkMWM3Mi02ZjRhLTRkY2YtOTg1Zi0xOGQzYjgwZjIwOGEiXSwieG1zX2NhZSI6IjEiLCJ4bXNfdGNkdCI6MTYxNDU1MTM2NH0.mAkC6_C90EA92F39AA"
$headers = @{
    "Authorization" = "Bearer $accesstoken"
    "Content-Type" = "application/json"
}

$secret = "gnxeyenkodhd"
$password = "Passwod.1!!"
$username = "azureuser"
$pwd = "tevsufhbsw984738"

$email = "tejaswini@gmail.com"

$connectionString = "Server=myServerAddress;Database=myDataBase;User Id=myUsername;Password=$password;"
$PSCredentials = New-Object System.Management.Automation.PSCredential($username, $password)

$bt_pat_token = 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

$api_key = t73bwsi93hjuhe

function Get-ProcessById
{
    param ($ProcId)

    Invoke-Expression -Command "Get-Process -Id $ProcId"
}

Get-ProcessById "$pid; Write-Host 'pwnd!'"


$token1 = ghp_1dtq1hyuftdcujojuytrddcfvg
