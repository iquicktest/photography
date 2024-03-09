rm ./images/fulls/*
rm ./images/locals/*
cp ./images/local/* ./images/fulls/
for file in ./images/local/*.jpg; do convert -resize 20% $file ./images/thumbs/"$(basename $file .jpg).jpg"; done
bundle exec jekyll serve
