for %%a in ("*.webm") do ffmpeg -i "%%a" -vn -ab 128k -ar 44100 -y "%%~na.mp3"
pause