mogrify -resize 140x160 -background white -gravity center -extent 140x160 -path r *.{png,jpg}
mogrify -resize 140x160! -background white -gravity center -extent 140x160 -path r avion.jpg santo_anto?.jpg maio.jpg
#for i in avion.jpg santo_anto?.jpg maio.jpg
#do
#  convert -strip -thumbnail 140x160 $i r/$i
#done

