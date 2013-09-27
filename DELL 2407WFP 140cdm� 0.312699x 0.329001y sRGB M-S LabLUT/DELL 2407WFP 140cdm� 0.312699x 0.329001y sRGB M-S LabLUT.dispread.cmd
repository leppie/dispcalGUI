@echo off
PATH C:\Users\leppie\Downloads\Argyll_V1.6.0\bin;%PATH%
pushd "%~dp0"
color 07
dispread -v -d2 -c1 -yn "-P0.489417989418,0.487373737374,1.43661971831" -X CCFLFamily_07Feb11.ccss -k "2407WF~1.CAL" " 2407WFP 140cdm² 0.312699x 0.329001y sRGB M-S LabLUT 912 (R199 G206 B249 BR52)"
set exitcode=%errorlevel%
color
popd
if not %exitcode%==0 exit /B %exitcode%
