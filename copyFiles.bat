REM copy all files keeping folder structure:

xcopy /s "*.txt" "C:\temp"


REM copy all files without structure:

for /r "C:\" %d in (*.txt) do copy %d "C:\temp"