$pack="SA100D23"
Copy-Item -Path "\\cab-vsp-dp00015\smspkgc$\$pack\*" -Destination "C:\Temp\SIGMA\$pack\" -Force

$pack="IM00004B"
Copy-Item -Path "\\cab-vsp-dp00015\smspkgc$\$pack\*" -Destination "C:\Temp\SIGMA\$pack\" -Force

$pack="SA10085C"
Copy-Item -Path "\\cab-vsp-dp00015\smspkgc$\$pack\*" -Destination "C:\Temp\SIGMA\$pack\" -Force

$pack="SA100995"
Copy-Item -Path "\\cab-vsp-dp00015\smspkgc$\$pack\*" -Destination "C:\Temp\SIGMA\$pack\" -Force

Explorer C:\Temp\SIGMA\

$pack="SA100995"
cd C:\Temp\SIGMA\$pack\Citrix_Workspace_Install_Only.vbs



