@echo off
PATH C:\Users\leppie\Downloads\Argyll_V1.6.0\bin;%PATH%
pushd "%~dp0"
colprof -v -qh -al -C "No copyright. Created with dispcalGUI 0.0.0.0 and Argyll CMS 1.6.0" -M "DELL U2713HM" -A Dell -D "DELL U2713HM 140cdm² 0.312699x 0.329001y sRGB M-S LabLUT" "DELL U2713HM 140cdm² 0.312699x 0.329001y sRGB M-S LabLUT"
set exitcode=%errorlevel%
popd
if not %exitcode%==0 exit /B %exitcode%
