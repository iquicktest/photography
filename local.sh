rm ./images/fulls/*
rm ./images/locals/*
cp ./images/local/* ./images/fulls/
cp ./images/local/* ./images/thumbs/
bundle exec jekyll serve
