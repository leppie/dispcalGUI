@echo off
PATH C:\Users\leppie\Downloads\Argyll_V1.6.0\bin;%PATH%
pushd "%~dp0"
color 07
dispread -v -d1 -c1 -yn "-P0.541198501873,0.548228346457,1.49823321555" -X WLEDFamily_07Feb11.ccss -k "DELLU2~1.CAL" "DELL U2713HM 140cdm² 0.312699x 0.329001y sRGB M-S LabLUT"
set exitcode=%errorlevel%
color
popd
if not %exitcode%==0 exit /B %exitcode%
