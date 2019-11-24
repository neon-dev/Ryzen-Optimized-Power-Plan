@echo off
echo Installing...
echo.
powercfg -import "%~dp0\Ryzen Optimized Balanced.pow" >NUL
powercfg -import "%~dp0\Ryzen Optimized Power Saver.pow" >NUL
echo Two new power plans have been installed, please activate one of them via "power options" - "additional plans"
echo.
echo - Use "Ryzen Optimized Balanced", if you want the best of both worlds: best performance and power consumption when idle and under load.
echo - Use "Ryzen Optimized Power Saver", if you want better power efficiency during light workloads such as content consumption (note: does NOT affect systems with all-core overclock). Performance penalty is less than 5% compared to the balanced profile.
echo.
pause

control powercfg.cpl
