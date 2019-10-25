# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

owner = Owner.create(name: "Sam's Snacks")
dons  = owner.machines.create(location: "Don's")
hot_cheetos = dons.snacks.create(name: "Flaming Hot Cheetos", price: 2.25)
twix = dons.snacks.create(name: "Twix", price: 1.75)
pringles = dons.snacks.create(name: "Pringles", price: 3.35)
