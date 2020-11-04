@echo on
FOR /F "tokens=*" %%G IN ('dir /b *.mov *.mpg') DO ffmpeg.exe -i "%%G" -r 60 -safe 0 -vcodec prores_ks -pix_fmt yuva444p10le -alpha_bits 16 -profile:v 4444 -vf scale=in_range=limited:out_range=full "result/%%~nG.mov"
pause