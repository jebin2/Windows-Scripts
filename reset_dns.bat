@echo off
ipconfig /flushdns
echo DNS cache has been flushed successfully.
ipconfig /registerdns
echo DNS cache has been registered successfully.
ipconfig /release
echo DNS has been released successfully.
ipconfig /renew
echo DNS has been renewed successfully.
pause