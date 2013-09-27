@echo off
PATH C:\Users\leppie\Downloads\Argyll_V1.6.0\bin;%PATH%
pushd "%~dp0"
colprof -v -qh -al -C "No copyright. Created with dispcalGUI 0.0.0.0 and Argyll CMS 1.6.0" -M "DELL 2407WFP" -A Dell -D " 2407WFP 140cdm² 0.312699x 0.329001y sRGB M-S LabLUT 912 (R199 G206 B249 BR52)" " 2407WFP 140cdm² 0.312699x 0.329001y sRGB M-S LabLUT 912 (R199 G206 B249 BR52)"
set exitcode=%errorlevel%
popd
if not %exitcode%==0 exit /B %exitcode%
