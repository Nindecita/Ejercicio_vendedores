# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
require 'faker'

10.times do |i|
  Vendedor.create(numero_empleado: i+10,
  nombre: Faker::Artist.name,
  mail: Faker::Internet.email,
  oficina:"Oficina",
  manager:"Manager",
  )
end