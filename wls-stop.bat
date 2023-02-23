chcp 65001
@echo off
setlocal enabledelayedexpansion

::不管三七二十一先停掉可能在跑的wsl实例
wsl --shutdown ubuntu
echo 关闭成功
pause