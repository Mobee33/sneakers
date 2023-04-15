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
  { name: "Nike Air Max 1",
    description: "The Nike Air Max 1 is a classic and timeless sneaker.",
    price: 110,
    image_url: "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/aa782e70-2c4a-4bcb-96cf-330d782513d6/air-max-1-premium-2-shoes-Zl7x8b.png"
  },
  { name: "Adidas Ultra Boost",
    description: "The Adidas Ultra Boost is a popular running and lifestyle sneaker.",
    price: 180,
    image_url: "https://assets.adidas.com/images/w_1880,f_auto,q_auto/654e72734a6a46209f6fac550091d8d6_9366/FY9123_06_standard.jpg"
  },
  { name: "Converse Chuck Taylor All Star",
    description: "The Converse Chuck Taylor All Star is a classic basketball sneaker",
    price: 60,
    image_url: "https://www.converse.com/dw/image/v2/BCZC_PRD/on/demandware.static/-/Sites-cnv-master-catalog/default/dw577e5d95/images/c_08/M9160_C_08X1.jpg?sw=406"
  },
  { name: "New Balance 990",
    description: "The New Balance 990 is a popular running sneaker.",
    price: 200,
    image_url: "https://i8.amplience.net/i/jpl/sz_137280_a?qlt=92"
  },
  { name: "Continental 80 adidas",
    description: "The Continental 80 Adidas sneaker is a retro-style shoe with a sleek and simple design, featuring a split rubber sole and iconic side stripe.",
    price: 200,
    image_url: "https://images.unsplash.com/flagged/photo-1556637640-2c80d3201be8?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"
  }
])

puts "finished"
