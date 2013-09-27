@echo off
PATH C:\Users\leppie\Downloads\Argyll_V1.6.0\bin;%PATH%
pushd "%~dp0"
color 07
dispcal -v2 -d1 -c1 -yn "-P0.534872298625,0.543668122271,1.85159010601" -X WLEDFamily_07Feb11.ccss -qm -o -u "-w0.312699,0.329001" -b140.0 -gs -f1.0 -k0 -A4.0 " U2713HM 2013-09-27 140cdm² 0.312699x 0.329001y sRGB M-S LabLUT  (R219 G210 B215 BR90)"
set exitcode=%errorlevel%
color
popd
if not %exitcode%==0 exit /B %exitcode%
