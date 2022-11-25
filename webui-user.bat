git pull https://github.com/MrCheeze/stable-diffusion-webui.git
pause
@echo off

set PYTHON="C:\Users\Emmet\AppData\Local\Programs\Python\Python310\python.exe"
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--precision full --no-half --lowvram --opt-split-attention --xformers
set ACCELERATE=

call webui.bat
