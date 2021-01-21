# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create({ name: "Dan" , adress: "6 rue du Cancera, 33 Bordeaux" , phone_number: "+33 5 40 05 76 91" , category: "japanese"})
Restaurant.create({ name: "Nofa" , adress: "62-64 rue du Hâ, 33 Bordeaux" , phone_number: "+33 5 40 00 11 22" , category: "italian"})
Restaurant.create({ name: "nems" , adress: "6 rue XXXX, 33, Bordeaux" , phone_number: "+33 5 40 40 40 40" , category: "chinese"})                                ,
Restaurant.create({ name: "La Tupina" , adress: "6 Rue Porte de la Monnaie, 33 Bordeaux" , phone_number: "+33 5 99 99 11 22" , category: "french"})
Restaurant.create({ name: "Baraka Frites" , adress: "6 Rue des Belges, 33 Bordeaux" , phone_number: "+33 5 99 99 99 99" , category: "belgian"})
