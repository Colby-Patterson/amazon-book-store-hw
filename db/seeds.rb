# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
tolkien = Author.create(name: 'J.R.R. Tolkien', age: 75)
lewis = Author.create(name: "C.S. Lewis", age: 74)

tolkien.books.create(name: 'The Hobbit', genre: 'Fantasy')
tolkien.books.create(name: 'The Lord of The Rings', genre: 'Fantasy')
lewis.books.create(name: 'The Chronicles of Narnia', genre: 'Fantasy')
