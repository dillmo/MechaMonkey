set INSTALLDIR="%PROGRAMFILES(X86)%\Steam\steamapps\common\Awesomenauts\Data\BehavioursCustom"

del /Q %INSTALLDIR%\*
copy src\*.xml %INSTALLDIR%
