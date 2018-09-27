# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#

animal = Animal.create({nombre: "Topo", url_foto: "https://quecome.org/wp-content/uploads/2017/06/que-come-topo.jpg"})

animal.caracteristicas.create({titulo: "sur vision", descripcion: "en realidad es ciego"})
