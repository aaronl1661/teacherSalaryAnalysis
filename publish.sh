echo "coverting notebook to html"
jupyter nbconvert --to html Final.ipynb
mv Final.html index.html