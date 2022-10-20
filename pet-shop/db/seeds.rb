# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# NOTE: This is the first way we used .create() to create individual 'seed' data:
# Pet.create(name: "Timmy", breed: "Siamese")
# Pet.create(name: "King", breed: "Tabby")
# Pet.create(name: "Lucy", breed: "Siberian")

# Another way to use .create() in a 'seeds' file is to provide an array of hashes to the .create() method itself
# with corresponding symbol values:
Pet.create([{name: "Timmy", breed: "Siamese"},
    {name: "King", breed: "Tabby"},
    {name: "Lucy", breed: "Siberian"}
])