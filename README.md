# Flask-Vue-Template

## Build Setup

``` bash
# install dependencies
npm install

# serve with hot reload at localhost:8080
npm run dev

# build for production with minification
npm run build

# build for production and view the bundle analyzer report
npm run build --report
```

## Script目錄
build_venv.sh 為創建python虛擬環境  

# Ubuntu安裝 
>apt install virtualenv  

# 進入環境
>source venv/bin/activate   

# 將Vue Build成可以執行的檔案
Vue 程式寫完後執行  
>cd frontend  
>npm run build  

# 執行Flask
>cd backend  
>FLASK_APP=run.py FLASK_DEBUG=1 flask run  