mkdir release
rem set CYGWIN=c:\cygwin
copy VisualC2015\Release\prboom-plus.exe release\kboom-sw.exe
copy VisualC2015\ReleaseNOASMGL\glboom-plus.exe release\kboom-gl.exe
copy VisualC2015\ReleaseServer\prboom-plus_server.exe release\kboom-server.exe
copy data\prboom-plus.wad release\kboom.wad
copy src\SDL\lib\x86\libFLAC-8.dll release
copy src\SDL\lib\x86\libjpeg-9.dll release
copy src\SDL\lib\x86\libmodplug-1.dll release
copy src\SDL\lib\x86\libogg-0.dll release
copy src\SDL\lib\x86\libpng16-16.dll release
copy src\SDL\lib\x86\libtiff-5.dll release
copy src\SDL\lib\x86\libvorbis-0.dll release
copy src\SDL\lib\x86\libvorbisfile-3.dll release
copy src\SDL\lib\x86\libwebp-4.dll release
copy src\SDL\lib\x86\smpeg2.dll release
copy src\SDL\lib\x86\zlib1.dll release
copy src\SDL\lib\x86\SDL2.dll release
copy src\SDL\lib\x86\SDL2_image.dll release
copy src\SDL\lib\x86\SDL2_mixer.dll release
copy src\SDL\lib\x86\SDL2_net.dll release
rem %CYGWIN%\bin\man2html doc\prboom-plus.cfg.5 > release\boom.cfg.html
rem %CYGWIN%\bin\man2html doc\prboom-plus.6 > release\prboom.html
rem %CYGWIN%\bin\man2html doc\prboom-game-server.6 > release\prboom-game-server.html
copy AUTHORS release\AUTHORS.txt
copy COPYING release\COPYING.txt
copy FAQ release\FAQ.txt
copy NEWS release\NEWS.txt
copy README release\README.txt
copy doc\boom.txt release\boom.txt
copy doc\MBF.txt release\MBF.txt
copy doc\MBFFAQ.txt release\MBFFAQ.txt
copy doc\README.command-line release\README.command-line.txt
copy doc\README.compat release\README.compat.txt
copy doc\README.demos release\README.demos.txt
pause
