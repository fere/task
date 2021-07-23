$pack="SA100D23"
Copy-Item -Path "\\cab-vsp-dp00015\smspkgc$\$pack\*" -Destination "C:\Temp\SIGMA\$pack\" -Force

$pack="IM00004B"
Copy-Item -Path "\\cab-vsp-dp00015\smspkgc$\$pack\*" -Destination "C:\Temp\SIGMA\$pack\" -Force

$pack="SA10085C"
Copy-Item -Path "\\cab-vsp-dp00015\smspkgc$\$pack\*" -Destination "C:\Temp\SIGMA\$pack\" -Force

$pack="SA100FF8"
Copy-Item -Path "\\cab-vsp-dp00015\smspkgc$\$pack\*" -Destination "C:\Temp\SIGMA\$pack\" -Force

Write-host "Все что нужно, скачалось."
Write-host -NoNewLine "Для продолжения нажмите любую клавишу..."
$null = $host.UI.RawUI.ReadKey('NoEcho, IncludeKeyDown')
Write-host ""

Explorer C:\Temp\SIGMA\

