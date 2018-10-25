# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

CompletedTask.destroy_all
Task.destroy_all
User.destroy_all

Task.create(title: 'Comer anticucho', photo: 'anticucho.jpg')
Task.create(title: 'Comer cazuela', photo: 'cazuela.jpg')
Task.create(title: 'Comer pebre', photo: 'chanchoenpiedra.jpg')
Task.create(title: 'Jugar emboque', photo: 'emboque.jpg')
Task.create(title: 'Comer empanada', photo: 'empanada.jpg')
Task.create(title: 'Comer mote', photo: 'mote.jpg')
Task.create(title: 'Tomar vino', photo: 'vino.jpg')
Task.create(title: 'Elevar volantin', photo: 'volantin.jpg')

10.times do |j|
  User.create(
    email: "email#{j}@mail.com",
    password: "112233",
    photo: "avatar#{j}.jpg"
  )
end
