if "%1"=="-c" (
	.\flush.bat
	E:\Server\bin\run.cmd +exec server.cfg
) else (
	E:\Server\bin\run.cmd +exec server.cfg
)