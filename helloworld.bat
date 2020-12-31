@echo off

:wish

timeout 1 >nul

echo ============     Hey,I am Jithin     =============

timeout 1 >nul

color 01

echo ====  I Wish you a virus free Happy New Year!!!====

timeout 1 >nul

color 02

echo              *2021*      *2021*

timeout 1 >nul

color 03

echo             20    21    20    21

timeout 1 >nul

color 04

echo             21     20   21    20

timeout 1 >nul           

color 05

echo                    21   20    21

timeout 1 >nul           

color 06

echo                  20*    21    20 

timeout 1 >nul           

color 07

echo             2021**      20    21

timeout 1 >nul           

color 08

echo             20          21    20

timeout 1 >nul           

color 09

echo             21          20    21

timeout 1 >nul           

color 0a

echo             20212021     *2120*

timeout 1 >nul           

color 0b

echo. 

timeout 1 >nul           

color 0c

echo              *2021*       220

timeout 1 >nul           

color 0d

echo             20    21     2021

timeout 1 >nul           

color 0e

echo             21     20   21 20

timeout 1 >nul           

color 0f

echo                    21      21

timeout 1 >nul           

color 01

echo                  20*       20

timeout 1 >nul           

color 02

echo             2021**         21

timeout 1 >nul           

color 03

echo             20             20

timeout 1 >nul           

color 0a

echo             21             21

timeout 1 >nul           

color 0b

echo             20212021    20212021

timeout 1 >nul           

color 06

echo.

timeout 1 >nul           

echo ===== Goodbyee 2020 ===== Welcome 2021 ========

echo.

echo.

:retry

echo.

echo Do you like it (y/n);

set /p like=

if %like%==y goto :wish

if (%like%==n) (goto :eof) else (echo incorrect input )

goto retry

echo.

pause