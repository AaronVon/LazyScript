@echo off

for /f "delims=" %%a in ('dir /b/a-d/od') do (
	if "%%~xa"==".exe" (
		echo installing %%a
		start %%a
	)
)

pause