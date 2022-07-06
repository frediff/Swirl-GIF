for itr in 6 12 18 24 30 36 42 48 54 60 66 72 78 84 90
do
convert -swirl $itr img.jpg "imgr$itr.jpg"
done

convert -morph img*.jpg rot.gif
