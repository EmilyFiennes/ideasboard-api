# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
ideas = Idea.create(
  [
    {
      title: "Love's executioner",
      body: "A psychotherapist's guide to life",
    },
    {
      title: "Selfie",
      body: "How the West became self-obsessed",
    },
    {
      title: "The Argonauts",
      body: "Sexuality, identity and motherhood",
    },
    {
      title: "Harry Potter 3",
      body: "Wizarding mayhem",
    },
  ])
