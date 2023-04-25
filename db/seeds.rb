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
  { name: "Sneaker Revival",
    description: "Bring your sneakers back to life with our professional cleaning service. Transform your dirty sneakers into fresh, clean kicks",
    price: 110,
    image_url: "shoea2.jpeg",
    before_image_url: "shoea1.jpeg"
  },
  { name: "Pristine White Transformation",
    description: "Upgrade your sneakers with our expert cleaning service. We'll turn your muddy, worn sneakers into spotless white kicks",
    price: 180,
    image_url: "shoeb2.jpeg",
    before_image_url: "shoeb1.jpeg"
  },
  { name: "Soiled Sneakers? No Problem!",
    description: "Restore your sneakers to their former glory with our expert cleaning service. Our professionals will clean your muddy, storm-worn sneakers to perfection, leaving them looking fresh and stylish once again.",
    price: 60,
    image_url: "shoed2.jpeg",
    before_image_url: "shoed1.jpeg"
  },
  { name: "Sneaker Emergency! We've Got Your Back",
    description: "Don't let dirty sneakers bring you down. Our expert cleaning service will transform your white and blue kicks into fresh, stylish must-haves.",
    price: 200,
    image_url: "shoee2.jpeg",
    before_image_url: "shoee1.jpeg"
  },
  { name: "Sole Searching: The Case of the Gray and Red Sneakers",
    description: "Are your gray and red sneakers in need of a serious makeover? Our expert cleaning service will transform your kicks into fresh, stylish head-turners.",
    price: 200,
    image_url: "shoef2.jpeg",
    before_image_url: "shoef1.jpeg"
  },
  { name: "Sneak in Style: The White and Red Converse Comeback",
    description: "Are your white and red Converse sneakers ready for a comeback? Our expert cleaning service will transform your kicks into fresh, stylish must-haves that will have everyone talking.",
    price: 200,
    image_url: "shoeg2.png",
    before_image_url: "shoeg1.png"
  }
])

puts "finished"
