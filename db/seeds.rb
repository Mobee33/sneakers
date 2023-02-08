# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Sneaker.destroy_all

Sneaker.create([
  { name: "Nike Air Max 1",
    description: "The Nike Air Max 1 is a classic and timeless sneaker.",
    price: 110,
    image_url: "https://c.static-nike.com/a/images/t_PDP_1728_v1/f_auto,b_rgb:f5f5f5/5zwrgxlcxhymu8o8wv7w/air-max-1-shoe-tH1v7V.jpg"
  },
  { name: "Adidas Ultra Boost",
    description: "The Adidas Ultra Boost is a popular running and lifestyle sneaker.",
    price: 180,
    image_url: "https://assets.adidas.com/images/w_840,h_840,f_auto,q_auto:sensitive,fl_lossy/f0075e9c7a9a4a0ca2d2ab2301e1e0b6_9366/UltraBOOST_Shoes_White_F36153_01_standard.jpg"
  },
  { name: "Converse Chuck Taylor All Star",
    description: "The Converse Chuck Taylor All Star is a classic basketball sneaker.",
    price: 60,
    image_url: "https://images.converse.com/is/image/converse/chuck-taylor-all-star-high-top-unisex-shoe-155132C.jpeg?$CTA_V2_ML$"
  },
  { name: "New Balance 990",
    description: "The New Balance 990 is a popular running sneaker.",
    price: 200,
    image_url: "https://www.newbalance.com/media/1280/990v5_newbalance_womens_front.jpg"
  }
])

puts "finished"
