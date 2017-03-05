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

# Product.create!(title: "俄罗斯皇家瓷器Lomonosov 蓝色网纹 蓝茶杯/茶壶",
#                  description: "俄罗斯皇家瓷器Lomonosov 蓝色网纹 蓝茶杯/茶壶",
#                  price: 858,
#                  quantity: 10,
#                  image: open("https://ww2.sinaimg.cn/large/006tKfTcgy1fd9m1yrxcij308c069aci.jpg")
#                  )
# Product.create!(title: "俄罗斯皇家瓷器Lomonosov 蓝色网纹 蓝茶杯/茶壶",
#                 description: "俄罗斯皇家瓷器Lomonosov 蓝色网纹 蓝茶杯/茶壶",
#                 price: 618,
#                 quantity: 10,
#                 image: open("https://ww1.sinaimg.cn/large/006tKfTcgy1fd9mg28g3sj308c069gnf.jpg")
#                 )
# Product.create!(title: "俄罗斯皇家瓷器Lomonosov 蓝色网纹 蓝茶杯/茶壶",
#                  description: "俄罗斯皇家瓷器Lomonosov 蓝色网纹 蓝茶杯/茶壶",
#                  price: 388,
#                  quantity: 10,
#                  image: open("https://ww1.sinaimg.cn/large/006tKfTcgy1fd9mo455mwj308c069acc.jpg")
#                  )
# Product.create!(title: "俄罗斯皇家瓷器Lomonosov 蓝色网纹 蓝茶杯/茶壶",
#                 description: "俄罗斯皇家瓷器Lomonosov 蓝色网纹 蓝茶杯/茶壶",
#                 price: 338,
#                 quantity: 10,
#                 image: open("https://ww4.sinaimg.cn/large/006tKfTcgy1fd9mphkylpj308c069gnl.jpg")
#                 )
# Product.create!(title: "俄罗斯皇家瓷器Lomonosov 蓝色网纹 蓝茶杯/茶壶",
#                  description: "俄罗斯皇家瓷器Lomonosov 蓝色网纹 蓝茶杯/茶壶",
#                  price: 338,
#                  quantity: 10,
#                  image: open("https://ww1.sinaimg.cn/large/006tKfTcgy1fd9mq3ohz4j308c06940k.jpg")
#                  )
# Product.create!(title: "俄罗斯皇家瓷器Lomonosov 蓝色网纹 蓝茶杯/茶壶",
#                 description: "俄罗斯皇家瓷器Lomonosov 蓝色网纹 蓝茶杯/茶壶",
#                 price: 198,
#                 quantity: 10,
#                 image: open("https://ww4.sinaimg.cn/large/006tKfTcgy1fd9mqopx0ij308c0693zk.jpg")
#                 )
# Product.create!(title: "俄罗斯皇家瓷器Lomonosov 蓝色网纹 蓝茶杯/茶壶",
#                  description: "俄罗斯皇家瓷器Lomonosov 蓝色网纹 蓝茶杯/茶壶",
#                  price: 328,
#                  quantity: 10,
#                  image: open("https://ww2.sinaimg.cn/large/006tKfTcgy1fd9mr23hp2j308c0690uq.jpg")
#                  )
# Product.create!(title: "俄罗斯皇家瓷器Lomonosov 蓝色网纹 蓝茶杯/茶壶",
#                 description: "俄罗斯皇家瓷器Lomonosov 蓝色网纹 蓝茶杯/茶壶",
#                 price: 658,
#                 quantity: 10,
#                 image: open("https://ww1.sinaimg.cn/large/006tKfTcgy1fd9mroqqqkj308c06976o.jpg")
#                 )
# Product.create!(title: "俄罗斯皇家瓷器Lomonosov 蓝色网纹 蓝茶杯/茶壶",
#                  description: "俄罗斯皇家瓷器Lomonosov 蓝色网纹 蓝茶杯/茶壶",
#                  price: 618,
#                  quantity: 10,
#                  image: open("https://ww2.sinaimg.cn/large/006tKfTcgy1fd9ms3cmbtj308c069gn7.jpg")
#                  )
