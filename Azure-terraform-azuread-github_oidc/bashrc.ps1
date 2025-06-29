$env:ARM_SUBSCRIPTION_ID   = "37bfed59-7dfa-4ba4-85ca-8843ead65b8c"
$env:ARM_TENANT_ID         = "7911194b-cd2e-47e4-9b1b-bd1ad29a8383"
$env:ARM_CLIENT_ID         = "2a33a0a0-20ed-426c-9de4-9e0dbd5b6fc8"
$env:ARM_CLIENT_SECRET     = "RdF8Q~V.VvfSKbc4T6Bd.NTArYaw-haxeRqiJcz~"
$env:ARM_ACCESS_KEY        = "G6nVdfcdbMtnNHWeAW24B0gNqRiFmRUvwMMXe5UpF7NSorElXtejkrbU1Xu4JfMBAYmDQFzZyzzV+AStAwuv2Q=="

$subscription_id           = "37bfed59-7dfa-4ba4-85ca-8843ead65b8c"
#$client_id_dt              ="bb8b959a-981d-410d-95e6-2a5b57445b59"
#$client_secret_dt          ="yDU8Q~up9unVIsgtP7oJm4nyibQDKovr3A83xc-2"

$client_id                 = "2a33a0a0-20ed-426c-9de4-9e0dbd5b6fc8"
$client_secret             = "RdF8Q~V.VvfSKbc4T6Bd.NTArYaw-haxeRqiJcz~"
$tenant_id                 = "7911194b-cd2e-47e4-9b1b-bd1ad29a8383"
Write-Output               "{""subscription_id"" : ""$subscription_id"",""subscription_hub"" : ""$subscription_hub"",""subscription_sap"" : ""$subscription_sap"",""subscription_corp"" : ""$subscription_corp"",""subscription_online"" : ""$subscription_online"",""subscription_connectivity"" : ""$subscription_connectivity"",""subscription_identity"" : ""$subscription_identity"",""subscription_management"" : ""$subscription_management"",""client_secret"" : ""$client_secret"",""client_id"" : ""$client_id"",""tenant_id"" : ""$tenant_id"",""client_secret_dt"" : ""$client_secret_dt"",""client_id_dt"" : ""$client_id_dt""}"

#UAMI
#export ARM_USE_MSI=true
#export ARM_SUBSCRIPTION_ID=159f2485-xxxx-xxxx-xxxx-xxxxxxxxxxxx
#export ARM_TENANT_ID=72f988bf-xxxx-xxxx-xxxx-xxxxxxxxxxxx
#export ARM_CLIENT_ID=xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx # only necessary for user assigned identity
#export ARM_MSI_ENDPOINT=$MSI_ENDPOINT # only necessary when the msi endpoint is different than the well-known one