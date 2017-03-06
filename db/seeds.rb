# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


u = User.new
u.email = "yao@gmail.com"           # 可以改成自己的 email

u.password = "111111"                # 最少要六码

u.password_confirmation = "111111"   # 最少要六码

u.is_admin = true
u.save

Category.create(name: "Lomonosov俄罗斯瓷器")
Category.create(name: "月夜玻璃器具")
Category.create(name: "景德镇")
Category.create(name: "九谷烧")

Product.create!(title: "俄罗斯皇家瓷器Lomonosov 蓝色网纹 蓝茶杯/茶壶",
                 description: "俄罗斯皇家瓷器Lomonosov 蓝色网纹 蓝茶杯/茶壶",
                 price: 858,
                 quantity: 10,
                 category_id: 1,
                 image: open("https://ww2.sinaimg.cn/large/006tKfTcgy1fd9m1yrxcij308c069aci.jpg")
                 )
Photo.create!(product_id: 1,
              avatar: open("https://ww2.sinaimg.cn/large/006tKfTcgy1fd9m1yrxcij308c069aci.jpg")
              )


Product.create!(title: "俄罗斯皇家瓷器Lomonosov 蓝色网纹 蓝茶杯/茶壶",
                description: "俄罗斯皇家瓷器Lomonosov 蓝色网纹 蓝茶杯/茶壶",
                price: 618,
                quantity: 10,
                category_id: 1,
                image: open("https://ww1.sinaimg.cn/large/006tKfTcgy1fd9mg28g3sj308c069gnf.jpg")
                )
Photo.create!(product_id: 2,
              avatar: open("https://ww1.sinaimg.cn/large/006tKfTcgy1fd9mg28g3sj308c069gnf.jpg")
              )


Product.create!(title: "俄罗斯皇家瓷器Lomonosov 蓝色网纹 蓝茶杯/茶壶",
                 description: "俄罗斯皇家瓷器Lomonosov 蓝色网纹 蓝茶杯/茶壶",
                 price: 388,
                 quantity: 10,
                 category_id: 1,
                 image: open("https://ww1.sinaimg.cn/large/006tKfTcgy1fd9mo455mwj308c069acc.jpg")
                 )
Photo.create!(product_id: 3,
              avatar: open("https://ww1.sinaimg.cn/large/006tKfTcgy1fd9mo455mwj308c069acc.jpg")
              )


Product.create!(title: "俄罗斯皇家瓷器Lomonosov 蓝色网纹 蓝茶杯/茶壶",
                description: "俄罗斯皇家瓷器Lomonosov 蓝色网纹 蓝茶杯/茶壶",
                price: 338,
                quantity: 10,
                category_id: 1,
                image: open("https://ww4.sinaimg.cn/large/006tKfTcgy1fd9mphkylpj308c069gnl.jpg")
                )
Photo.create!(product_id: 4,
              avatar: open("https://ww4.sinaimg.cn/large/006tKfTcgy1fd9mphkylpj308c069gnl.jpg")
              )


Product.create!(title: "俄罗斯皇家瓷器Lomonosov 蓝色网纹 蓝茶杯/茶壶",
                 description: "俄罗斯皇家瓷器Lomonosov 蓝色网纹 蓝茶杯/茶壶",
                 price: 338,
                 quantity: 10,
                 category_id: 1,
                 image: open("https://ww1.sinaimg.cn/large/006tKfTcgy1fd9mq3ohz4j308c06940k.jpg")
                 )
Photo.create!(product_id: 5,
              avatar: open("https://ww1.sinaimg.cn/large/006tKfTcgy1fd9mq3ohz4j308c06940k.jpg")
              )


Product.create!(title: "俄罗斯皇家瓷器Lomonosov 蓝色网纹 蓝茶杯/茶壶",
                description: "俄罗斯皇家瓷器Lomonosov 蓝色网纹 蓝茶杯/茶壶",
                price: 198,
                quantity: 10,
                category_id: 1,
                image: open("https://ww4.sinaimg.cn/large/006tKfTcgy1fd9mqopx0ij308c0693zk.jpg")
                )
Photo.create!(product_id: 6,
              avatar: open("https://ww4.sinaimg.cn/large/006tKfTcgy1fd9mqopx0ij308c0693zk.jpg")
              )


Product.create!(title: "俄罗斯皇家瓷器Lomonosov 蓝色网纹 蓝茶杯/茶壶",
                 description: "俄罗斯皇家瓷器Lomonosov 蓝色网纹 蓝茶杯/茶壶",
                 price: 328,
                 quantity: 10,
                 category_id: 1,
                 image: open("https://ww2.sinaimg.cn/large/006tKfTcgy1fd9mr23hp2j308c0690uq.jpg")
                 )
Photo.create!(product_id: 7,
              avatar: open("https://ww2.sinaimg.cn/large/006tKfTcgy1fd9mr23hp2j308c0690uq.jpg")
              )


Product.create!(title: "俄罗斯皇家瓷器Lomonosov 蓝色网纹 蓝茶杯/茶壶",
                description: "俄罗斯皇家瓷器Lomonosov 蓝色网纹 蓝茶杯/茶壶",
                price: 658,
                quantity: 10,
                category_id: 1,
                image: open("https://ww1.sinaimg.cn/large/006tKfTcgy1fd9mroqqqkj308c06976o.jpg")
                )
Photo.create!(product_id: 8,
              avatar: open("https://ww1.sinaimg.cn/large/006tKfTcgy1fd9mroqqqkj308c06976o.jpg")
              )


Product.create!(title: "俄罗斯皇家瓷器Lomonosov 蓝色网纹 蓝茶杯/茶壶",
                 description: "俄罗斯皇家瓷器Lomonosov 蓝色网纹 蓝茶杯/茶壶",
                 price: 618,
                 quantity: 10,
                 category_id: 1,
                 image: open("https://ww2.sinaimg.cn/large/006tKfTcgy1fd9ms3cmbtj308c069gn7.jpg")
                 )
Photo.create!(product_id: 9,
              avatar: open("https://ww2.sinaimg.cn/large/006tKfTcgy1fd9ms3cmbtj308c069gn7.jpg")
              )

Product.create!(title: "俄罗斯皇家瓷器Lomonosov 经典钴蓝网纹Cobalt net 茶杯/壶",
                 description: "俄罗斯皇家瓷器Lomonosov 经典钴蓝网纹Cobalt net 茶杯/壶",
                 price: 868,
                 quantity: 10,
                 category_id: 1,
                 image: open("https://ww3.sinaimg.cn/large/006tKfTcgy1fdcxgkcli9j30m80go0vu.jpg")
                 )
Photo.create!(product_id: 10,
              avatar: open("https://ww3.sinaimg.cn/large/006tKfTcgy1fdcxgkcli9j30m80go0vu.jpg")
              )


Product.create!(title: "日本制造 月夜野工房 手工烧制 樱吹雪 晕染樱花玻璃制品",
                 description: "日本制造 月夜野工房 手工烧制 樱吹雪 晕染樱花玻璃制品",
                 price: 58,
                 quantity: 10,
                 category_id: 2,
                 image: open("https://ww3.sinaimg.cn/large/006tKfTcgy1fdcx5djluhj30m80m8q8k.jpg")
                 )
Photo.create!(product_id: 11,
             avatar: open("https://ww3.sinaimg.cn/large/006tKfTcgy1fdcx5djluhj30m80m8q8k.jpg")
             )

Product.create!(title: "景德镇 全手工拉坯 手绘 青花瓷 盖碗参盅 山水/万花",
                description: "景德镇 全手工拉坯 手绘 青花瓷 盖碗参盅 山水/万花",
                price: 368,
                quantity: 10,
                category_id: 3,
                image: open("https://ww4.sinaimg.cn/large/006tKfTcgy1fdcxngmmc5j30m80fw45l.jpg")
                )
Photo.create!(product_id: 12,
            avatar: open("https://ww4.sinaimg.cn/large/006tKfTcgy1fdcxngmmc5j30m80fw45l.jpg")
            )

Product.create!(title: "日本制 九谷烧 KISSYO吉祥 赠物缘福 彩绘瓷器 酒盅/茶杯",
                description: "日本制 九谷烧 KISSYO吉祥 赠物缘福 彩绘瓷器 酒盅/茶杯",
                price: 98,
                quantity: 10,
                category_id: 4,
                image: open("https://ww1.sinaimg.cn/large/006tKfTcgy1fdcxs6s08vj30m80lw11i.jpg")
                )
Photo.create!(product_id: 13,
            avatar: open("https://ww1.sinaimg.cn/large/006tKfTcgy1fdcxs6s08vj30m80lw11i.jpg")
            )
