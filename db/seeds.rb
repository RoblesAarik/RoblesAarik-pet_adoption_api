# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

    Pet.create([{
       animal: Faker::JapaneseMedia::DragonBall.character,
       breed: Faker::Creature::Dog.breed,
       age: Faker::Creature::Dog.age,
       gender: Faker::Creature::Dog.gender,
       size: Faker::Creature::Dog.size,
       location: Faker::Address.city,
       pic: Faker::LoremFlickr.image(size: "250x250", search_terms: ["puppy"]),
       phone: Faker::PhoneNumber.cell_phone,
       email: Faker::Internet.email,
    },
    {
    animal: Faker::JapaneseMedia::DragonBall.character,
    breed: Faker::Creature::Dog.breed,
    age: Faker::Creature::Dog.age,
    gender: Faker::Creature::Dog.gender,
    size: Faker::Creature::Dog.size,
    location: Faker::Address.city,
    pic: Faker::LoremFlickr.image(size: "250x250", search_terms: ["dog"]),
    phone: Faker::PhoneNumber.cell_phone,
    email: Faker::Internet.email,
},

    {
        animal: Faker::JapaneseMedia::DragonBall.character,
       breed: Faker::Creature::Dog.breed,
       age: Faker::Creature::Dog.age,
       gender: Faker::Creature::Dog.gender,
       size: Faker::Creature::Dog.size,
       location: Faker::Address.city,
       pic: Faker::LoremFlickr.image(size: "250x250", search_terms: ["pup"]),
       phone: Faker::PhoneNumber.cell_phone,
       email: Faker::Internet.email,
    },

       {
        animal: Faker::JapaneseMedia::DragonBall.character,
        breed: Faker::Creature::Dog.breed,
        age: Faker::Creature::Dog.age,
        gender: Faker::Creature::Dog.gender,
        size: Faker::Creature::Dog.size,
        location: Faker::Address.city,
        pic: Faker::LoremFlickr.image(size: "250x250", search_terms: ["doggie"]),
        phone: Faker::PhoneNumber.cell_phone,
        email: Faker::Internet.email,
       },

       {
        animal: Faker::JapaneseMedia::DragonBall.character,
        breed: Faker::Creature::Dog.breed,
        age: Faker::Creature::Dog.age,
        gender: Faker::Creature::Dog.gender,
        size: Faker::Creature::Dog.size,
        location: Faker::Address.city,
        pic: Faker::LoremFlickr.image(size: "250x250", search_terms: ["small dog"]),
        phone: Faker::PhoneNumber.cell_phone,
        email: Faker::Internet.email,
       }

])
    



    Pet.create([
        {
        animal: Faker::Movies::HarryPotter.character,
        breed: Faker::Creature::Cat.breed, 
        age: "kitten",
        gender: Faker::Creature::Dog.gender,
        size: Faker::Creature::Dog.size,
        location: Faker::Address.city,
        pic: Faker::LoremFlickr.image(size: "250x250", search_terms: ["cat"]),
        phone: Faker::PhoneNumber.cell_phone,
       email: Faker::Internet.email,
    },
    {
        animal: Faker::Movies::HarryPotter.character,
        breed: Faker::Creature::Cat.breed, 
        age: "kitten",
        gender: Faker::Creature::Dog.gender,
        size: Faker::Creature::Dog.size,
        location: Faker::Address.city,
        pic: Faker::LoremFlickr.image(size: "250x250", search_terms: ["kitty"]),
        phone: Faker::PhoneNumber.cell_phone,
       email: Faker::Internet.email,
    },
    {
        animal: Faker::Movies::HarryPotter.character,
        breed: Faker::Creature::Cat.breed, 
        age: "kitten",
        gender: Faker::Creature::Dog.gender,
        size: Faker::Creature::Dog.size,
        location: Faker::Address.city,
        pic: Faker::LoremFlickr.image(size: "250x250", search_terms: ["kitten"]),
        phone: Faker::PhoneNumber.cell_phone,
       email: Faker::Internet.email,
    },
    {
        animal: Faker::Movies::HarryPotter.character,
        breed: Faker::Creature::Cat.breed, 
        age: "kitten",
        gender: Faker::Creature::Dog.gender,
        size: Faker::Creature::Dog.size,
        location: Faker::Address.city,
        pic: Faker::LoremFlickr.image(size: "250x250", search_terms: ["feline"]),
        phone: Faker::PhoneNumber.cell_phone,
       email: Faker::Internet.email,
    },

    {
        animal: Faker::Movies::HarryPotter.character,
        breed: Faker::Creature::Cat.breed, 
        age: "kitten",
        gender: Faker::Creature::Dog.gender,
        size: Faker::Creature::Dog.size,
        location: Faker::Address.city,
        pic: Faker::LoremFlickr.image(size: "250x250", search_terms: ["big cat"]),
        phone: Faker::PhoneNumber.cell_phone,
       email: Faker::Internet.email,
    },

    {
        animal: Faker::Movies::HarryPotter.character,
        breed: Faker::Creature::Cat.breed, 
        age: "kitten",
        gender: Faker::Creature::Dog.gender,
        size: Faker::Creature::Dog.size,
        location: Faker::Address.city,
        pic: Faker::LoremFlickr.image(size: "250x250", search_terms: ["small cat"]),
        phone: Faker::PhoneNumber.cell_phone,
       email: Faker::Internet.email,
    },

])


5.times do
    User.create(
        name: Faker::Movies::HarryPotter.character,
        location: Faker::Address.city
    )
end

p "seeded database"