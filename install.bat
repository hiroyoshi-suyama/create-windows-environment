@echo off

rem PowerShell�̐ݒ���s��
powershell Set-ExecutionPolicy RemoteSigned -scope CurrentUser
powershell iex (New-Object net.webclient).downloadstring('https://get.scoop.sh')

rem PowerShell�ŃC���X�g�[�������s����B
powershell -NoProfile -ExecutionPolicy Unrestricted .\env-create.ps1
