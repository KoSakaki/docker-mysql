
#　Docker上に作るデータベース環境
DBだけをdocker上で切り離した環境である

/script以下にSQLファイルがあれば、それを組み込んだDB作成される

### How to

---
>起動: make up  
>停止: make down  
>dockerとの接続されるURLを見る: make inspect  


### phpmyadminも組み込んでいます

---
> phpmyadmin:  make phpmyadmin
	open http://localhost:8081
