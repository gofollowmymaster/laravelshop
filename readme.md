<p align="center"><img src="https://laravel.com/assets/img/components/logo-laravel.svg"></p>

<p align="center">
<a href="https://travis-ci.org/laravel/framework"><img src="https://travis-ci.org/laravel/framework.svg" alt="Build Status"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://poser.pugx.org/laravel/framework/d/total.svg" alt="Total Downloads"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://poser.pugx.org/laravel/framework/v/stable.svg" alt="Latest Stable Version"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://poser.pugx.org/laravel/framework/license.svg" alt="License"></a>
</p>

## setup
1. git clone ****
2. composer install 
3. php artisan key:generate
4. php artisan storage:link
5. php artisan migrate
6. php artisan db:seed
7. 创建es Index 
```
curl -XPUT http://localhost:9200/products?pretty
```
8. 定义商品字段
```
curl -H'Content-Type: application/json' -XPUT http://localhost:9200/products/_mapping/_doc?pretty -d'{
  "properties": {
    "type": { "type": "keyword" } ,
    "title": { "type": "text", "analyzer": "ik_smart" }, 
    "long_title": { "type": "text", "analyzer": "ik_smart" }, 
    "category_id": { "type": "integer" },
    "category": { "type": "keyword" },
    "category_path": { "type": "keyword" },
    "description": { "type": "text", "analyzer": "ik_smart" },
    "price": { "type": "scaled_float", "scaling_factor": 100 },
    "on_sale": { "type": "boolean" },
    "rating": { "type": "float" },
    "sold_count": { "type": "integer" },
    "review_count": { "type": "integer" },
    "skus": {
      "type": "nested",
      "properties": {
        "title": { "type": "text", "analyzer": "ik_smart" }, 
        "description": { "type": "text", "analyzer": "ik_smart" },
        "price": { "type": "scaled_float", "scaling_factor": 100 }
      }
    },
    "properties": {
      "type": "nested",
      "properties": {
        "name": { "type": "keyword" }, 
        "value": { "type": "keyword" }
      }
    }
  }
}'
```
9.同步db数据到es
```
php artisan es:sync-products
```



## composer 执行内存超出问题解决

## License

The Laravel framework is open-sourced software licensed under the [MIT license](https://opensource.org/licenses/MIT).
