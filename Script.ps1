# مسیر دسکتاپ کاربر فعلی
$DesktopPath = [Environment]::GetFolderPath("Desktop")
$FolderName = "nabegheha"
$TargetFolder = Join-Path -Path $DesktopPath -ChildPath $FolderName

# چک کردن فولدر
if (-Not (Test-Path -Path $TargetFolder)) {
    # منتظر موندن به مدت 30 ثانیه
    Start-Sleep -Seconds 30

    # دوباره چک کردن
    if (-Not (Test-Path -Path $TargetFolder)) {
        # خاموش کردن سیستم
        # Stop-Computer -Force
        # یا ریستارت
        Restart-Computer -Force
    }
}