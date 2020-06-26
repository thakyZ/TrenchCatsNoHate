@echo off
powershell -NoProfile -Command "Remove-Item -Recurse .\dist"
powershell -NoProfile -Command "mkdir .\dist"
powershell -NoProfile -Command "mkdir \".\dist\Trench Cats And Callistans No Hate\""
powershell -NoProfile -Command "Copy-Item -Recurse .\About \".\dist\Trench Cats And Callistans No Hate\About\""
powershell -NoProfile -Command "Copy-Item -Recurse .\Patches \".\dist\Trench Cats And Callistans No Hate\Patches\""
powershell -NoProfile -Command "Copy-Item .\LICENSE \".\dist\Trench Cats And Callistans No Hate\LICENSE\""
exit /d 0
