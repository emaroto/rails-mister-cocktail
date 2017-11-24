# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Deleting all tables contents"

# Cocktail.destroy_all
Ingredient.destroy_all
Dose.destroy_all

# cocktails = [
#   {
#     name: "Old Fashioned",
#     photo_url: "http://www.seriouseats.com/images/2014/11/20141104-cocktail-party-old-fashioneds-holiday-vicky-wasik-3.jpg"
#     },
#   {
#     name: "Daiquiri",
#     photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-daiquiri.jpg"
#     },
#   {
#     name: "Margarita",
#     photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-margarita.jpg"
#     },
#   {
#     name: "Sidecar",
#     photo_url: "http://www.seriouseats.com/images/2014/11/20141101-cognac-sidecar-carey-jones.jpg"
#     },
#   {
#     name: "French 75",
#     photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-french75.jpg"
#     },
#   {
#     name: "Bloody Mary",
#     photo_url: "http://www.seriouseats.com/images/2015/03/twase-20150320-21.jpg"
#     },
#   {
#     name: "Irish Coffee",
#     photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-irish-coffee.jpg"
#     },
#   {
#     name: "Jack Rose",
#     photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-jack-rose.jpg"
#     },
#   {
#     name: "Negroni",
#     photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-negroni.jpg"
#     },
#   {
#     name: "Boulevardier",
#     photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-boulevardier.jpg"
#     },
#   {
#     name: "Sazerac",
#     photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-sazerac.jpg"
#     },
#   {
#     name: "Vieux Carré",
#     photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-vieux-carre.jpg"
#     },
#   {
#     name: "Ramos Gin Fizz",
#     photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-robyn-lee-ramos-gin-fizz.jpg"
#     },
#   {
#     name: "Mint Julep",
#     photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-mint-julep.jpg"
#     },
#   {
#     name: "Whiskey Sour",
#     photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-whiskey-sour.jpg"
#     },
#   {
#     name: "Mai Tai",
#     photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-mai-tai.jpg"
#     },
#   {
#     name: "Planter's Punch",
#     photo_url: "http://www.seriouseats.com/images/2015/04/20150406-cocktails-planters-punch-robyn-lee-1.jpg"
#     },
#   {
#     name: "Pisco Sour",
#     photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-pisco-sour.jpg"
#     },
#   {
#     name: "Cosmopolitan",
#     photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-cosmopolitan.jpg"
#     },
#   {
#     name: "Tom Collins",
#     photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-tom-collins.jpg"
#     },
#   {
#     name: "Last Word",
#     photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-last-word.jpg"
#   },
# ]

# ingredients = %w(lemon ice mint redbull jagermeister sugar tonic gin rhum)

ingredients = [
  {
    name: "lemon",
    photo_url: "http://res.cloudinary.com/emaroto/image/upload/v1511536794/pf2s4noy3famsvkh2bsc.jpg"
    },
  {
    name: "ice",
    photo_url: "http://res.cloudinary.com/emaroto/image/upload/v1511536822/eo7s3l4vpqisbdnzxfzg.jpg"
    },
  {
    name: "mint",
    photo_url: "http://res.cloudinary.com/emaroto/image/upload/v1511536831/pyiqi2pj9vbfuuvpimhh.jpg"
    },
  {
    name: "redbull",
    photo_url: "http://res.cloudinary.com/emaroto/image/upload/v1511536839/wf2dfu8lsjfs7ngs1osg.jpg"
    },
  {
    name: "jagermeister",
    photo_url: "http://res.cloudinary.com/emaroto/image/upload/v1511536844/h7dfhtqztonmtypczpu2.jpg"
    },
  {
    name: "sugar",
    photo_url: "http://res.cloudinary.com/emaroto/image/upload/v1511536851/ocmv0muduvlno2ioyial.jpg"
    },
  {
    name: "tonic",
    photo_url: "http://res.cloudinary.com/emaroto/image/upload/v1511536859/k1lmlvqrqsgk0m8iggox.jpg"
    },

  {
    name: "gin",
    photo_url: "http://res.cloudinary.com/emaroto/image/upload/v1511536865/vltiradv74qhuhtbnucv.jpg"
    },

  {
    name: "rhum",
    photo_url: "http://res.cloudinary.com/emaroto/image/upload/v1511536872/vrnvho8rjttdw7unwr22.jpg"
    },
 ]

ingredients.each { |ingredient| Ingredient.create(ingredient) }


# cocktails.each { |cocktail| Cocktail.create(cocktail) }

puts "#{Ingredient.count} ingredients" # and #{Cocktail.count} cocktails created!"
