convert pagexxx.png -filter Cubic -resize 200% -threshold 50% -compress Group4 pagexxx.tiff; tiff2pdf -z -p letter -ro -x 1200 -y 1200 -o pagexxx.pdf pagexxx.tiff
