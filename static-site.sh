mkdir -p {scss,css,views,js,img,fonts,design}
cd scss && mkdir {base,config,objects,globals,components,utilities,pages}
touch styles.scss
cd base && touch _defaults.scss _normalize.scss _typography.scss && cd ..
cd components && touch _component.scss && cd ..
cd config && touch _mixins.scss _functions.scss _variables.scss && cd ..
cd globals && touch _global.scss && cd ..
cd objects && touch _object.scss && cd ..
cd pages && touch _page.scss && cd ..
cd utilities && touch _utility.scss && cd ..
cd ..

cd js && touch scripts.js && cd ..
cd views && touch index.html && cd ..

npm init -y
npm i -D autoprefixer browser-sync node-sass npm-run-all onchange postcss-cli
