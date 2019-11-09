@echo off
robocopy About\ dist\TrenchCatsNoHate\About\ /e
robocopy Patches\ dist\TrenchCatsNoHate\Patches\ /e
xcopy LICENSE dist\TrenchCatsNoHate\ /Y
exit /d 0
