@echo off

rem PowerShellの設定を行う
powershell Set-ExecutionPolicy RemoteSigned -scope CurrentUser
powershell iex (New-Object net.webclient).downloadstring('https://get.scoop.sh')

rem PowerShellでインストールを実行する。
powershell -NoProfile -ExecutionPolicy Unrestricted .\env-create.ps1
