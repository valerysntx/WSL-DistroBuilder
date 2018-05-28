# Update these variables with the paths to the ARM64 appx and pfx used to sign the app.
param (
    [string]$appxPath = "\DistroLauncher-Appx\DistroLauncher-Appx_1.0.0.0_x64_Debug_Test\",
    [string]$pfxFile = "DistroLauncher-Appx\DistroLauncher-Appx_TemporaryKey.pfx"
)

signtool.exe sign /v /f $pfxFile /fd SHA256 $appxPath
