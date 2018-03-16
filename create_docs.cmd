@echo off
title CAWebHelper documentation generator
echo -------------------------
echo Installing Sphinx Module...
echo -------------------------
pip install sphinx
echo -------------------------
echo Installing Sphinx HTML Theme...
echo -------------------------
pip install sphinx-rtd-theme
echo -------------------------
echo Creating Documentation...
echo -------------------------
cd docs
call make.bat clean
call make.bat html
cd ..
echo ------------------------------------------------------------------------------------
echo Documentation created successfully! Website located at ./docs/build/html/index.html
echo ------------------------------------------------------------------------------------
pause >nul | set/p = Press any key to exit ...