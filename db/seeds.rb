# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Sneaker.destroy_all
puts "Purging the database"

Sneaker.create([
  { name: "Puma Smash V2",
    description: "The Nike Air Jordan 1 is a classic basketball shoe worn by Michael Jordan in 1985, featuring bold colors and iconic design",
    price: 110,
    image_url: "https://images.unsplash.com/photo-1608231387042-66d1773070a5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1074&q=80"
  },
  { name: "Nike Air Jordan 4",
    description: "The Nike Air Jordan 4 is a classic basketball sneaker that features iconic design elements such as the plastic wing eyelets and Air cushioning.",
    price: 180,
    image_url: "https://images.unsplash.com/photo-1606834330324-544ea3bf3015?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=464&q=80"
  },
  { name: "Converse Chuck Taylor All Star",
    description: "The Converse Chuck Taylor All Star is a classic canvas basketball sneaker with a timeless design and cultural significance.",
    price: 60,
    image_url: "https://images.unsplash.com/photo-1578269174279-27814d45033f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80"
  },
  { name: "New Balance 990",
    description: "The New Balance 990 is a popular running sneaker.",
    price: 200,
    image_url: "https://images.unsplash.com/photo-1597045566677-8cf032ed6634?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDN8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=400&q=60"
  },
  { name: "Continental 80 adidas",
    description: "The Continental 80 Adidas sneaker is a retro-style shoe with a sleek and simple design, featuring a split rubber sole and iconic side stripe.",
    price: 200,
    image_url: "https://images.unsplash.com/flagged/photo-1556637640-2c80d3201be8?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"
  },
  { name: "Continental 80 adidas",
    description: "The Continental 80 Adidas sneaker is a retro-style shoe with a sleek and simple design, featuring a split rubber sole and iconic side stripe.",
    price: 200,
    image_url: "https://images.unsplash.com/photo-1579338908476-3a3a1d71a706?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80"
  }
])

puts "finished"
