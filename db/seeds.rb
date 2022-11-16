# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
  Restaurant.create!([
    {
      name: "Nobu",
      address: "London",
      category: "chinese",
      phone_number:"5555"
    },
    {
      name: "BWW",
      address: "London",
      category: "chinese",
      phone_number:"5555"
    },
    {
      name: "B&L",
      address: "London",
      category: "chinese",
      phone_number:"5555"
    },
    {
      name: "Hard Rock Cafe",
      address: "London",
      category: "chinese",
      phone_number:"5555"
    },
    {
      name: "Five Guys",
      address: "London",
      category: "chinese",
      phone_number:"5555"
      }])
