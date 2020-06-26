@echo off
powershell -NoProfile -Command "Remove-Item -Recurse .\dist"
powershell -NoProfile -Command "mkdir .\dist"
powershell -NoProfile -Command "mkdir .\dist\TrenchCatsNoHate"
powershell -NoProfile -Command "Copy-Item -Recurse .\About .\dist\TrenchCatsNoHate\About"
powershell -NoProfile -Command "Copy-Item -Recurse .\Patches .\dist\TrenchCatsNoHate\Patches"
powershell -NoProfile -Command "Copy-Item .\LICENSE .\dist\TrenchCatsNoHate\LICENSE"
exit /d 0
