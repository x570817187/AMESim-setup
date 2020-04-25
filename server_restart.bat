net stop "LMS RLM Server"
sc delete "LMS RLM Server"

rlm -c LMS.lic -dlog LMSDlog.log -install_service -service_name "LMS RLM Server"
net start "LMS RLM Server"
pause
