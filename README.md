# 利用Scaffold 架設網頁 #Ruby on Rails
**課後練習，快速建立CRUD模板**
> ## 注意事項
 > 1.   convenstion over configutation(CoC)按照慣例來寫
 > 2.   don't repeat yourself(DRY)不要重複的程式碼
 > 3.   create,read,update,delete (CRUD)新增、修改、更新、刪除
 > 4.   Model 資料、資料庫, View 跟畫面有關, Controller(MVC)

#### Step1.建立一個bookstore專案
```rb
rails new bookstore
bundle install
```
#### Step2.用scaffold 快速建立好CRUD模板
```rb
rails generate scaffold book title:string content:text price:integer page:integer publish_date:date is_online:boolean
```
#### Step3.建立一個資料表
```rb
rails db:migrate
```

> 這樣就完成建立了~~~~
