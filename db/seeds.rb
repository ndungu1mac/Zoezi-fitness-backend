# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

require 'faker'
puts "🌱 Seeding..."

Trainer.create([
    {
        firstname:  Faker::Name.first_name,
        lastname:  Faker::Name.last_name,
        contact: Faker::PhoneNumber.cell_phone_with_country_code,
        email: "trainer1@zoezi.com",
        # password: Faker::Alphanumeric.alphanumeric(number: 10),
        image_url: Faker::Avatar.image,
        user_id: rand(1...20),



    },{
        firstname:  Faker::Name.first_name,
        lastname:  Faker::Name.last_name,
        contact: Faker::PhoneNumber.cell_phone_with_country_code,
        email: "trainer2@zoezi.com",
        # password: Faker::Alphanumeric.alphanumeric(number: 10),
        image_url: Faker::Avatar.image,
        user_id: rand(1...20),

    },
    {
        firstname:  Faker::Name.first_name,
        lastname:  Faker::Name.last_name,
        contact: Faker::PhoneNumber.cell_phone_with_country_code,
        email: "trainer3@zoezi.com",
        # password: Faker::Alphanumeric.alphanumeric(number: 10),
        image_url: Faker::Avatar.image,
        user_id: rand(1...20),

    },
    {
        firstname:  Faker::Name.first_name,
        lastname:  Faker::Name.last_name,
        contact: Faker::PhoneNumber.cell_phone_with_country_code,
        email: "trainer4@zoezi.com",
        # password: Faker::Alphanumeric.alphanumeric(number: 10),
        image_url: Faker::Avatar.image,
        user_id: rand(1...20),

    },
    {
        firstname:  Faker::Name.first_name,
        lastname:  Faker::Name.last_name,
        contact: Faker::PhoneNumber.cell_phone_with_country_code,
        email: "trainer5@zoezi.com",
        # password: Faker::Alphanumeric.alphanumeric(number: 10),
        image_url: Faker::Avatar.image,
        user_id: rand(1...20),

    },
    {
        firstname:  Faker::Name.first_name,
        lastname:  Faker::Name.last_name,
        contact: Faker::PhoneNumber.cell_phone_with_country_code,
        email: "trainer6@zoezi.com",
        # password: Faker::Alphanumeric.alphanumeric(number: 10),
        image_url: Faker::Avatar.image,
        user_id: rand(1...20),
    },
    {
        firstname:  Faker::Name.first_name,
        lastname:  Faker::Name.last_name,
        contact: Faker::PhoneNumber.cell_phone_with_country_code,
        email: "trainer7@zoezi.com",
        # password: Faker::Alphanumeric.alphanumeric(number: 10),
        image_url: Faker::Avatar.image,
        user_id: rand(1...20),

    },
    {
        firstname:  Faker::Name.first_name,
        lastname:  Faker::Name.last_name,
        contact: Faker::PhoneNumber.cell_phone_with_country_code,
        email: "trainer8@zoezi.com",
        # password: Faker::Alphanumeric.alphanumeric(number: 10),
        image_url: Faker::Avatar.image,
        user_id: rand(1...20),

    },
    {
        firstname:  Faker::Name.first_name,
        lastname:  Faker::Name.last_name,
        contact: Faker::PhoneNumber.cell_phone_with_country_code,
        email: "trainer9@zoezi.com",
        # password: Faker::Alphanumeric.alphanumeric(number: 10),
        image_url: Faker::Avatar.image,
        user_id: rand(1...20),

    },
    {
        firstname:  Faker::Name.first_name,
        lastname:  Faker::Name.last_name,
        contact: Faker::PhoneNumber.cell_phone_with_country_code,
        email: "trainer10@zoezi.com",
        # password: Faker::Alphanumeric.alphanumeric(number: 10),
        image_url: Faker::Avatar.image,
        user_id: rand(1...20),

    }
])

User.create ([
    {
        firstname:  "Jane",
        lastname: "Macey",
        email: "janemacey@gmail.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10),
        contact: +254723832670 ,
        age: 29,
        height: "158cm" ,
        current_weight: "65kg",
        goal: "be fit",
        username:"janemacey",
        role: "admin",
        image_url: Faker::Avatar.image,
        trainer_id: rand(1...10),
        billing_address: Faker::Address.full_address,
        shipping_address: Faker::Address.full_address

    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client1@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        height: Faker::Demographic.height(unit: :imperial),
        current_weight: rand(20...300),
        goal: "be healthier",
        username:Faker::Internet.username,
        role: "user",
        image_url: Faker::Avatar.image,
        trainer_id: rand(1...10),
        billing_address: Faker::Address.full_address,
        shipping_address: Faker::Address.full_address
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client2@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        height: Faker::Demographic.height(unit: :imperial),
        current_weight: rand(20...300),
        goal: "lose weight",
        username:Faker::Internet.username,
        role: "user",
        image_url: Faker::Avatar.image,
        trainer_id: rand(1...10),
        billing_address: Faker::Address.full_address,
        shipping_address: Faker::Address.full_address

    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client3@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        height: Faker::Demographic.height(unit: :imperial),
        current_weight: rand(20...300),
        goal: "be healthier",
        username:Faker::Internet.username,
        role: "user",
        image_url: Faker::Avatar.image,
        trainer_id: rand(1...10),
        billing_address: Faker::Address.full_address,
        shipping_address: Faker::Address.full_address
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client4@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        height: Faker::Demographic.height(unit: :imperial),
        current_weight: rand(20...300),
        goal: "be healthier",
        username:Faker::Internet.username,
        role: "user",
        image_url: Faker::Avatar.image,
        trainer_id: rand(1...10),
        billing_address: Faker::Address.full_address,
        shipping_address: Faker::Address.full_address
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client5@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        height: Faker::Demographic.height(unit: :imperial),
        current_weight: rand(20...300),
        goal:"get fit",
        username:Faker::Internet.username,
        role: "user",
        image_url: Faker::Avatar.image,
        trainer_id: rand(1...10),
        billing_address: Faker::Address.full_address,
        shipping_address: Faker::Address.full_address
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client6@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        height: Faker::Demographic.height(unit: :imperial),
        current_weight: rand(20...300),
        goal:"lose weight",
        username:Faker::Internet.username,
        role: "user",
        image_url: Faker::Avatar.image,
        trainer_id: rand(1...10),
        billing_address: Faker::Address.full_address,
        shipping_address: Faker::Address.full_address
    
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client7@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        height: Faker::Demographic.height(unit: :imperial),
        current_weight: rand(20...300),
        goal:"get fit",
        username:Faker::Internet.username,
        role: "user",
        image_url: Faker::Avatar.image,
        trainer_id: rand(1...10),
        billing_address: Faker::Address.full_address,
        shipping_address: Faker::Address.full_address
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client8@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        height: Faker::Demographic.height(unit: :imperial),
        current_weight: rand(20...300),
        goal:"get stronger",
        username:Faker::Internet.username,
        role: "user",
        image_url: Faker::Avatar.image,
        trainer_id: rand(1...10),
        billing_address: Faker::Address.full_address,
        shipping_address: Faker::Address.full_address
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client9@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        height: Faker::Demographic.height(unit: :imperial),
        current_weight: rand(20...300),
        goal:"get stronger",
        username:Faker::Internet.username,
        role: "user",
        image_url: Faker::Avatar.image,
        trainer_id: rand(1...10),
        billing_address: Faker::Address.full_address,
        shipping_address: Faker::Address.full_address
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client10@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        height: Faker::Demographic.height(unit: :imperial),
        current_weight: rand(20...300),
        goal: "get fit",
        username:Faker::Internet.username,
        role: "user",
        image_url: Faker::Avatar.image,
        trainer_id: rand(1...10),
        billing_address: Faker::Address.full_address,
        shipping_address: Faker::Address.full_address
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client11@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        height: Faker::Demographic.height(unit: :imperial),
        current_weight: rand(20...300),
        goal: "lose weight",
        username:Faker::Internet.username,
        role: "user",
        image_url: Faker::Avatar.image,
        trainer_id: rand(1...10),
        billing_address: Faker::Address.full_address,
        shipping_address: Faker::Address.full_address
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client12@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        height: Faker::Demographic.height(unit: :imperial),
        current_weight: rand(20...300),
        goal: "lose weight",
        username:Faker::Internet.username,
        role: "user",
        image_url: Faker::Avatar.image,
        trainer_id: rand(1...10),
        billing_address: Faker::Address.full_address,
        shipping_address: Faker::Address.full_address
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client13@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        height: Faker::Demographic.height(unit: :imperial),
        current_weight: rand(20...300),
        goal: "get stronger",
        username:Faker::Internet.username,
        role: "user",
        image_url: Faker::Avatar.image,
        trainer_id: rand(1...10),
        billing_address: Faker::Address.full_address,
        shipping_address: Faker::Address.full_address
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client14@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        height: Faker::Demographic.height(unit: :imperial),
        current_weight: rand(20...300),
        goal: "lose weight",
        username:Faker::Internet.username,
        role: "user",
        image_url: Faker::Avatar.image,
        trainer_id: rand(1...10),
        billing_address: Faker::Address.full_address,
        shipping_address: Faker::Address.full_address
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client15@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        height: Faker::Demographic.height(unit: :imperial),
        current_weight: rand(20...300),
        goal: "Get fit",
        username:Faker::Internet.username,
        role: "user",
        image_url: Faker::Avatar.image,
        trainer_id: rand(1...10),
        billing_address: Faker::Address.full_address,
        shipping_address: Faker::Address.full_address
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client16@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        height: Faker::Demographic.height(unit: :imperial),
        current_weight: rand(20...300),
        goal: "Get fit",
        username:Faker::Internet.username,
        role: "user",
        image_url: Faker::Avatar.image,
        trainer_id: rand(1...10),
        billing_address: Faker::Address.full_address,
        shipping_address: Faker::Address.full_address
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client17@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        height: Faker::Demographic.height(unit: :imperial),
        current_weight: rand(20...300),
        goal:"Lose weight",
        username:Faker::Internet.username,
        role: "user",
        image_url: Faker::Avatar.image,
        trainer_id: rand(1...10),
        billing_address: Faker::Address.full_address,
        shipping_address: Faker::Address.full_address
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client18@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        height: Faker::Demographic.height(unit: :imperial),
        current_weight: rand(20...300),
        goal:"Get fit",
        username:Faker::Internet.username,
        role: "user",
        image_url: Faker::Avatar.image,
        trainer_id: rand(1...10),
        billing_address: Faker::Address.full_address,
        shipping_address: Faker::Address.full_address
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client19@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        height: Faker::Demographic.height(unit: :imperial),
        current_weight: rand(20...300),
        goal:"Be healthier",
        username:Faker::Internet.username,
        role: "user",
        image_url: Faker::Avatar.image,
        trainer_id: rand(1...10),
        billing_address: Faker::Address.full_address,
        shipping_address: Faker::Address.full_address
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client20@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        height: Faker::Demographic.height(unit: :imperial),
        current_weight: rand(20...300),
        goal: "lose weight",
        username:Faker::Internet.username,
        role: "user",
        image_url: Faker::Avatar.image,
        trainer_id: rand(1...10),
        billing_address: Faker::Address.full_address,
        shipping_address: Faker::Address.full_address

    } 
    
])

Exercise.create ([
    {
        exercise_name:"cardio training",
        muscle_group: "shoulders, back, abdominals",
        activity: "Side planks",
        trainer_id:rand(1...5),
        user_id: rand(1...20),
        schedule_id: rand(1...5),
        workout_id: rand(1...5),
        time_start: Faker::Time.between_dates(from: Date.today - 1, to: Date.today, period: :morning),
        time_end: Faker::Time.between_dates(from: Date.today - 1, to: Date.today, period: :morning),
    },
    {
        exercise_name:"steady state",
        muscle_group: "abdominals, arms, legs, and back",
        activity: "Single-leg deadlifts",
        trainer_id:rand(1...10),
        user_id:rand(1...20),
        workout_id: rand(1...5),
        schedule_id: rand(1...5),
        time_start: Faker::Time.between_dates(from: Date.today - 1, to: Date.today, period: :afternoon),
        time_end: Faker::Time.between_dates(from: Date.today - 1, to: Date.today, period: :afternoon)
    },
    {
        exercise_name: "Flexibility training",
        muscle_group: "abdominals, arms, and back",
        activity: "Dumbbell rows",
        trainer_id: rand(1...10),
        user_id: rand(1...20),
        schedule_id: rand(1...5),
        workout_id:rand(1...5),
        time_start: Faker::Time.between_dates(from: Date.today - 1, to: Date.today, period: :evening),
        time_end: Faker::Time.between_dates(from: Date.today - 1, to: Date.today, period: :evening),
    },
    {
        exercise_name:"Low- and moderate intensity",
        muscle_group: "abdominals, legs, and back",
        activity: "squats",
        trainer_id:rand(1...10),
        user_id: rand(1...20),
        workout_id:rand(1...5),
        schedule_id: rand(1...5),
        time_start: Faker::Time.between_dates(from: Date.today - 1, to: Date.today, period: :morning),
        time_end: Faker::Time.between_dates(from: Date.today - 1, to: Date.today, period: :morning),
    },
    {
        exercise_name:"High-intensity and intervals",
        muscle_group: "arms",
        activity: "pushups",
        trainer_id: rand(1...10),
        user_id: rand(1...20),
        workout_id: rand(1...5),
        schedule_id: rand(1...5),
        time_start:Faker::Time.between_dates(from: Date.today - 1, to: Date.today, period: :morning),
        time_end:Faker::Time.between_dates(from: Date.today - 1, to: Date.today, period: :afternoon),
    },
    {
        exercise_name: "Weight training",
        muscle_group: "legs",
        activity: "lunges",
        trainer_id: rand(1...10),
        user_id:rand(1...20),
        workout_id: rand(1...5),
        schedule_id: rand(1...5),
        time_start: Faker::Time.between_dates(from: Date.today - 1, to: Date.today, period: :afternoon),
        time_end: Faker::Time.between_dates(from: Date.today - 1, to: Date.today, period: :morning),
    }
])

Schedule.create ([
    {
        trainer_id: rand(1...10),
        user_id: rand(1...20),
        session: "Morning",
        date: Faker::Date.forward(days: 1),
        session_start: Faker::Time.between_dates(from: Date.today - 1, to: Date.today, period: :morning),
        session_end: Faker::Time.between_dates(from: Date.today - 1, to: Date.today, period: :evening),
    },
    {
        trainer_id: rand(1...10),
        user_id: rand(1...20),
        session: "Morning",
        date: Faker::Date.forward(days: 2),
        session_start: Faker::Time.between_dates(from: Date.today - 1, to: Date.today, period: :morning),
        session_end: Faker::Time.between_dates(from: Date.today - 1, to: Date.today, period: :morning),
    },
    {
        trainer_id: rand(1...10),
        user_id: rand(1...20),
        session: "Afertoon",
        date: Faker::Date.forward(days: 3),
        session_start: Faker::Time.between_dates(from: Date.today - 1, to: Date.today, period: :afternoon),
        session_end: Faker::Time.between_dates(from: Date.today - 1, to: Date.today, period: :evening),
    },
    {
        trainer_id: rand(1...10),
        user_id: rand(1...20),
        session: "Evening",
        date: Faker::Date.forward(days: 3),
        session_start: Faker::Time.between_dates(from: Date.today - 1, to: Date.today, period: :evening),
        session_end: Faker::Time.between_dates(from: Date.today - 1, to: Date.today, period: :evening),
    },
])
Testimonial.create ([
    {
        testimony: "I have been with Zoezi Fitness  for one week.  Since joining I am eating healthier and the coaching helps motivate me and the coaches keep encouraging me to do my best!!!  I love the cookbook they gave me because the recipes are simple and sooo good.   The studio is welcoming, motivating but not intimidating … they take the time to explain things in a very positive way …. Love it!",
        rating: rand(1...5),
        user_id: rand(1...20),
        user_username:Faker::Internet.username,
        user_image_url: Faker::Avatar.image

    },
    {
        testimony: "I was motivated to join Zoezi Fitness  to get into  better shape. I joined the Shred Challenge because I’ve heard nothing but great things and the results from the last challenge impressed me.",
        rating:  rand(1...5),
        user_id: rand(1...20),
        user_username:Faker::Internet.username,
        user_image_url: Faker::Avatar.image


    },
    {
        testimony: "Since training at Zoezi, I feel stronger and increased ease of movement.  My favorite thing about the workouts are the professional/knowledgeable trainers who are truly interested and invested in making workouts meaningful to meet specific needs.",
        rating: rand(1...5),
        user_id: rand(1...20),
        user_username:Faker::Internet.username,
        user_image_url: Faker::Avatar.image

    },
    {
        testimony: "Love Zoezi fitness, staff is very friendly and knowledgeable. They push me much further than I would on my own!",
        rating: rand(1...5),
        user_id: rand(1...20),
        user_username:Faker::Internet.username,
        user_image_url: Faker::Avatar.image


    },
    {
        testimony: "So far these trainers raise the bar for me! So glad I started and excited to make new performance gains! In just a couple of sessions I feel the difference! Well thought out workouts, clean space and knowledgeable trainers! I am sold on this and I myself teach fitness! Thanks FW!",
        rating: rand(1...5),
        user_id: rand(1...20),
        user_username:Faker::Internet.username,
        user_image_url: Faker::Avatar.image


    }
])

Workout.create ([
    {
        workout_name: "Barbell push press ",
        trainer_id: rand(1...10),
        schedule_id: rand(1...10)
    },
    {
        workout_name: "Crunches",
        trainer_id: rand(1...10),
        schedule_id: rand(1...10)
    },
    {
        workout_name: "Press ups",
        trainer_id: rand(1...10),
        schedule_id: rand(1...10)
    },
    {
        workout_name: "Pull ups/assisted pull ups",
        trainer_id: rand(1...10),
        schedule_id: rand(1...10)
    },
    {
        workout_name: "Seated chest press",
        trainer_id: rand(1...10),
        schedule_id: rand(1...10)
    }
])

#CART
cart1 = Cart.create!(user_id: User.first.id, purchase: false)
cart2 = Cart.create!(user_id: User.second.id, purchase: false)

#CART_ITEM
cart_item1 = CartItem.create(cart_id: Cart.first.id, item_id: Item.first.id)
cart_item2 = CartItem.create(cart_id: Cart.first.id, item_id: Item.first.id)

#---------------------------------ITEMS-------------------------------------------------------- 
#TOTORO ----------------
#Bedding
totoro1 = Item.create(name: "My Neighborhood Totoro Sleeping Bag", image: "https://images-na.ssl-images-amazon.com/images/I/61Rd9jnw7SL._AC_SL1000_.jpg", category: "Bedding", description: "This portable Futon Matratze is foldable, easy to travel or store, perfect for small apartments and is made of soft and comfortable fabric.", movie: "My Neighbor Totoro", price: "229.00", quantity: 10)
totoro2 = Item.create(name: "My Neighborhood Totoro Linen Throw Pillow Cover", image: "https://ghibli.store/wp-content/uploads/2020/04/productimage206973788_2nd.jpg", category: "Bedding", description: "These linen pillow covers are one of a kind and machine washable!", movie: "My Neighbor Totoro", price: "9.00", quantity: 10)
totoro3 = Item.create(name: "My Neighborhood Totoro Linen Throw Pillow Cover", image: "https://ghibli.store/wp-content/uploads/2020/04/productimage206973770_2nd.jpg", category: "Bedding", description: "These linen pillow covers are one of a kind and machine washable!", movie: "My Neighbor Totoro", price: "9.00", quantity: 10)
totoro4 = Item.create(name: "My Neighborhood Totoro Black and White Linen Throw Pillow Cover", image: "https://ghibli.store/wp-content/uploads/2020/04/productimage206973772_2nd.jpg", category: "Bedding", description: "These linen pillow covers are one of a kind and machine washable!", movie: "My Neighbor Totoro", price: "9.00", quantity: 10)
totoro42 = Item.create(name: "My Neighbor Totoro Hand Warmer Plush Pillow With Grey Blanket", image: "https://ghibli.store/wp-content/uploads/2020/04/productimage970749044_2nd.jpg", category: "Bedding", description: "Wrap yourself up in this blanket and pillow during a Ghibli movie!", movie: "My Neighbor Totoro", price: "19.00", quantity: 10)
totoro43 = Item.create(name: "My Neighbor Totoro Hand Warmer Plush Pillow With Pink Blanket", image: "https://ghibli.store/wp-content/uploads/2020/04/Ha244a323856341ee9f93f7bc55452319h_2nd.jpg", category: "Bedding", description: "Wrap yourself up in this blanket and pillow during a Ghibli movie!", movie: "My Neighbor Totoro", price: "19.00", quantity: 10)
totoro44 = Item.create(name: "My Neighbor Totoro Warm Pet Bed", image: "https://ghibli.store/wp-content/uploads/2020/04/productimage333279745_2nd.jpg", category: "Bedding", description: "Soft and machine washable!", movie: "My Neighbor Totoro", price: "19.00", quantity: 10)
totoro47 = Item.create(name: "Totoro Family Stuffed Pillow", image: "https://ghibli.store/wp-content/uploads/2020/04/productimage954355879_2nd.jpg", category: "Bedding", description: "Soft and machine washable!", movie: "My Neighbor Totoro", price: "19.00", quantity: 10)
totoro48 = Item.create(name: "Totoro Family Stuffed Colorful Pillow", image: "https://ghibli.store/wp-content/uploads/2020/04/Screen_Shot_20190903_at_7.58.08_PM_2nd.png", category: "Bedding", description: "Soft and machine washable!", movie: "My Neighbor Totoro", price: "19.00", quantity: 10)
#Mug
totoro3 = Item.create(name: "My Neighborhood Totoro Cat Bus Mug", image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12012020131207-600x600.jpg", category: "Mug" , description: "This is a high quality ceramic mug that is both dishwasher and microwave safe.  This mug is beautifully decorated with full wrap dye sublimation with an original design!" ,movie: "My Neighborhood Totoro", price: "18.00", quantity: 20)
totoro4 = Item.create(name: "My Neighborhood Totoro By The Moon Mug", image: "https://ghibli.store/wp-content/uploads/2020/11/redirect11262020051133-600x600.jpg", category: "Mug" , description: "This is a high quality ceramic mug that is both dishwasher and microwave safe.  This mug is beautifully decorated with full wrap dye sublimation with an original design!" ,movie: "My Neighborhood Totoro", price: "18.00", quantity: 20)
#Face Mask
totoro5 = Item.create(name: "My Neighborhood Totoro by the Moon Face Mask", image: "https://ghibli.store/wp-content/uploads/2020/11/redirect11172020001137-600x600.jpg", category: "Face Mask", description: "Lightweight & ultra-breathable two-layer protective face mask with black soft stretch ear straps", movie: "My Neighbor Totoro", price: "15.00", quantity: 100)
totoro6 = Item.create(name: "My Neighborhood Totoro Cat Bus and Mei Face Mask", image: "https://ghibli.store/wp-content/uploads/2020/11/redirect11172020001105-600x600.jpg", category: "Face Mask", description: "Lightweight & ultra-breathable two-layer protective face mask with black soft stretch ear straps", movie: "My Neighbor Totoro", price: "15.00", quantity: 100)
#Bag
totoro8 = Item.create(name: "My Neighborhood Totoro Backpack", image: "https://ghibli.store/wp-content/uploads/2020/04/productimage258651716_2nd-600x600.jpg" , category: "Bag" , description: "Carry your belongings in Ghibli Style!" ,movie: "My Neighbor Totoro" , price: "15.00", quantity: 50)
totoro9 = Item.create(name: "My Neighborhood Totoro Coin Purse", image: "https://ghibli.store/wp-content/uploads/2020/04/productimage837022116_2nd-600x600.jpg" , category: "Bag" , description: "Carry your belongings in Ghibli Style!" ,movie: "My Neighbor Totoro" , price: "5.00", quantity: 50)
totoro10 = Item.create(name: "My Neighborhood Totoro Black Backpack", image: "https://ghibli.store/wp-content/uploads/2020/04/productimage204239197_2nd-600x600.jpg" , category: "Bag" , description: "Carry your belongings in Ghibli Style!" ,movie: "My Neighbor Totoro" , price: "25.00", quantity: 50)
totoro11 = Item.create(name: "My Neighborhood Totoro Crossbody Bag", image: "https://ghibli.store/wp-content/uploads/2020/04/productimage169419706_2nd-600x600.jpg" , category: "Bag" , description: "Carry your belongings in Ghibli Style!" ,movie: "My Neighbor Totoro" , price: "15.00", quantity: 50)
totoro12 = Item.create(name: "My Neighborhood Totoro Children Plush Backpack", image: "https://ghibli.store/wp-content/uploads/2020/04/HTB12vTGk77mBKNjSZFyq6zydFXaf_2nd-533x600.jpg" , category: "Bag" , description: "Carry your belongings in Ghibli Style!" ,movie: "My Neighbor Totoro" , price: "15.00", quantity: 50)
totoro13 = Item.create(name: "My Neighborhood Totoro Leather Wallet", image: "https://ghibli.store/wp-content/uploads/2020/04/productimage609104315_2nd-600x600.jpg" , category: "Bag" , description: "Carry your belongings in Ghibli Style!" ,movie: "My Neighbor Totoro" , price: "18.00", quantity: 50)
totoro14 = Item.create(name: "My Neighborhood Totoro Printing Canvas Backpack", image: "https://ghibli.store/wp-content/uploads/2020/04/productimage171713920_2nd-600x600.jpg" , category: "Bag" , description: "Carry your belongings in Ghibli Style!" ,movie: "My Neighbor Totoro" , price: "28.00", quantity: 50)
totoro26 = Item.create(name: "Totoro Plush Wallet Coin", image: "https://ghibli.store/wp-content/uploads/2020/04/productimage79809396_2nd.jpg" , category: "Bag" , description: "Carry your belongings in Ghibli Style!" ,movie: "My Neighbor Totoro" , price: "8.00", quantity: 50)
#Keychain
totoro15 = Item.create(name: "My Neighborhood Totoro Characters Keychain", image: "https://ghibli.store/wp-content/uploads/2020/04/productimage655776400_2nd.jpg", category: "KeyChain", description: "Add this cute accessory to any bag, backpack, purse or keys", movie: "My Neighbor Totoro" , price: "5.00" , quantity: 80 )
totoro15 = Item.create(name: "My Neighbor Totoro Leather keychain", image: "https://ghibli.store/wp-content/uploads/2020/04/productimage205432243_2nd.jpg", category: "KeyChain", description: "Add this cute accessory to any bag, backpack, purse or keys", movie: "My Neighbor Totoro" , price: "8.00", quantity: 80 )
#Pin
totoro16 = Item.create(name: "My Neighborhood Totoro Badge Pins Set 6 pcs", image: "https://ghibli.store/wp-content/uploads/2020/04/productimage1023504534_2nd-600x600.jpg" , category: "Pin", description: "Show off this badge pin on backpacks, purses, clothing and just about any fabric!", movie: "My Neighbor Totoro" , price: "15.00", quantity: 30)
totoro17 = Item.create(name: "My Neighborhood Totoro Badge Pin", image: "https://ghibli.store/wp-content/uploads/2020/04/productimage474144649_2nd-600x600.jpg" , category: "Pin", description: "Show off this badge pin on backpacks, purses, clothing and just about any fabric!", movie: "My Neighbor Totoro" , price: "9.00", quantity: 30)
totoro18 = Item.create(name: "My Neighborhood Totoro Catbus Badge Pin", image: "https://ghibli.store/wp-content/uploads/2020/04/productimage1204586206_2nd-600x600.jpg" , category: "Pin", description: "Show off this badge pin on backpacks, purses, clothing and just about any fabric!", movie: "My Neighbor Totoro" , price: "9.00", quantity: 30)
totoro19 = Item.create(name: "My Neighbor Totoro in Ramen Bowl Badge Pin", image: "https://ghibli.store/wp-content/uploads/2020/05/Totoro-pin-badge-600x600.jpg" , category: "Pin", description: "Show off this badge pin on backpacks, purses, clothing and just about any fabric!", movie: "My Neighbor Toto" , price: "9.00", quantity: 30)
totoro36 = Item.create(name: "My Neighbor Totoro With Umbrella Badge Pin", image: "https://ghibli.store/wp-content/uploads/2020/05/Totoro-brooch-pin-badge.jpg" , category: "Pin", description: "Show off this badge pin on backpacks, purses, clothing and just about any fabric!", movie: "My Neighbor Toto" , price: "9.00", quantity: 30)
#Apparel
totoro21 = Item.create(name: "My Neighbor Totoro Cat Bus Hoodie" , image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12012020131223-1-600x600.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "My Neighbor Totoro", price:"29.00", quantity: 20 )
totoro23 = Item.create(name: "My Neighbor Totoro Colorful T-Shirt" , image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12192020101245-1-600x600.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "My Neighbor Totoro", price:"9.00", quantity: 20 )
totoro24 = Item.create(name: "My Neighbor Totoro Sketch Sweatshirt" , image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12102020051240-10-600x600.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "My Neighbor Totoro", price:"29.00", quantity: 20 )
totoro25 = Item.create(name: "My Neighbor Totoro Giant and Mini Sweatshirt" , image: "https://ghibli.store/wp-content/uploads/2021/01/redirect01012021140146-600x600.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "My Neighbor Totoro", price:"19.00", quantity: 20 )
totoro27 = Item.create(name: "My Neighbor Totoro Costume Sweatshirts" , image: "https://ghibli.store/wp-content/uploads/2020/04/productimage307193341_2nd.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "My Neighbor Totoro", price:"29.00", quantity: 20 )
totoro28 = Item.create(name: "My Neighbor Totoro Dust Bunny Slipper" , image: "https://ghibli.store/wp-content/uploads/2020/04/productimage211667071_2nd.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is very soft and machine washable.",movie: "My Neighbor Totoro", price:"9.00", quantity: 20 )
totoro29 = Item.create(name: "My Neighbor Totoro Winter Pet Costume" , image: "https://ghibli.store/wp-content/uploads/2020/04/CuteWinterPetDogClothesTotoroCosplayJumpsuitWarmFleeceBrandPuppyClothingHoodieforChihuahua_02f81678c7414754af7432dbad473434_2nd.jpg", category: "Apparel", description: "Keep your pet warm with a matching hoodie! The material is very soft and machine washable.",movie: "My Neighbor Totoro", price:"9.00", quantity: 20 )
totoro30 = Item.create(name: "My Neighbor Totoro T-Shirt" , image: "https://ghibli.store/wp-content/uploads/2020/04/productimage207664773_2nd.jpg", category: "Apparel", description: "The material is very soft and machine washable.",movie: "My Neighbor Totoro", price:"9.00" , quantity: 20 )
totoro35 = Item.create(name: "My Neighbor Totoro Outline Leggings" , image: "https://ghibli.store/wp-content/uploads/2020/04/2017BrandNewMyNeighborTotoroMoonlightWomenleggingsCartoonKawaiiLegginsPrintedleggingforWoman_2nd.jpg", category: "Apparel", description: "You'll be in style weather you're at lounging or at the gym! The material is high-stretch and machine washable.",movie: "My Neighbor Totoro", price:"19.00", quantity: 20 )
totoro32 = Item.create(name: "My Neighbor Totoro Red Leggings" , image: "https://ghibli.store/wp-content/uploads/2020/04/productimage347274449_2nd.jpg", category: "Apparel", description: "You'll be in style weather you're at lounging or at the gym! The material is high-stretch and machine washable.",movie: "My Neighbor Totoro", price:"19.00", quantity: 20 )
totoro33 = Item.create(name: "My Neighbor Totoro White Leggings" , image: "https://ghibli.store/wp-content/uploads/2020/04/productimage347274450_2nd.jpg", category: "Apparel", description: "You'll be in style weather you're at lounging or at the gym! The material is high-stretch and machine washable.",movie: "My Neighbor Totoro", price:"19.00", quantity: 20 )
totoro34 = Item.create(name: "My Neighbor Totoro Rainy Day Leggings" , image: "https://ghibli.store/wp-content/uploads/2020/04/productimage347274453_2nd.jpg", category: "Apparel", description: "You'll be in style weather you're at lounging or at the gym! The material is high-stretch and machine washable.",movie: "My Neighbor Totoro", price:"19.00", quantity: 20 )
totoro31 = Item.create(name: "My Neighbor Totoro Thicken Jacket" , image: "https://ghibli.store/wp-content/uploads/2020/04/productimage136957331_2nd.jpg", category: "Apparel", description: " The material is very soft and machine washable.",movie: "My Neighbor Totoro", price:"19.00" , quantity: 20 )
#Clock
totoro15 = Item.create(name: "Totoro Led Digital Clock", image: "https://ghibli.store/wp-content/uploads/2020/04/JapanfontbTotorobfontJuguetesLEDfontbAlarmbfontfontbClock_2nd.jpg", category: "Clock", description: "Let Totoro keep you up to date with the date, time and weather!", movie: "My Neighbor Totoro" , price: "15.00", quantity: 80 )
#Pens
totoro32 = Item.create(name: "Totoro, Faceless Gel Ink Pens", image: "https://ghibli.store/wp-content/uploads/2020/04/038mmCartoonKawaiifontbJapanesebfontTotorofontbPenbfontfont_2nd.jpg", category: "Clock", description: "Let Totoro keep track of your nots for you!", movie: "My Neighbor Totoro" , price: "15.00", quantity: 80 )
#MusicBox
totoro37 = Item.create(name: "My Neighbor Totoro Tonari no Totoro Wooden Music Box", image: "https://ghibli.store/wp-content/uploads/2020/11/Tonari-no-Totoro-Music-Box-Totoro-Print-Hand-ed-Wood-Musical-Box-Children-s-Girl-gift-31.jpg_640x640-31.jpg", category: "MusicBox", description: "Treat yourself to this smoothing melody!", movie: "My Neighbor Totoro", price: "15.00", quantity: 80 )
#Toy
totoro39 = Item.create(name: "Totoro Family With Leaf Figure" , image: "https://ghibli.store/wp-content/uploads/2020/04/3pcslotMyNeighborfontbTotorobfontWithfontbLeafbfontMini_d14a885bc8ce408bbf241104909d536b_2nd.jpg", category: "Toy", description: "Let this Ghibli character keep you company at the office or at home!",movie: "My Neighbor Totoro", price:"6.00", quantity: 20)
totoro40 = Item.create(name: "Totoro Plush with lotus leaf" , image: "https://ghibli.store/wp-content/uploads/2020/04/22cmfontbTotorobfontfontbplushbfonttoysholdfontbpillow_2nd.jpg", category: "Toy", description: "Let this Ghibli character keep you company at the office or at home!",movie: "My Neighbor Totoro", price:"9.00", quantity: 20)
totoro41 = Item.create(name: "My Neighbor Totoro Graduation Plush Toy" , image: "https://ghibli.store/wp-content/uploads/2020/04/productimage709121370_grande_cda8ef2a98ad40308ff78831061d7a1c_2nd.jpg", category: "Toy", description: "Let this Ghibli character keep you company at the office or at home!",movie: "My Neighbor Totoro", price:"9.00", quantity: 20)
totoro45 = Item.create(name: "My Neighbor Totoro Rectangle Tissue Box Cover" , image: "https://ghibli.store/wp-content/uploads/2020/04/productimage805740139_2nd.jpg", category: "Toy", description: "Let this Ghibli character keep you company at the office or at home!",movie: "My Neighbor Totoro", price:"13.00", quantity: 20)
#Lamp
totoro46 = Item.create(name: "Totoro Plush Led Luminous" , image: "https://ghibli.store/wp-content/uploads/2020/04/1pc30cm34cmNewTotorofontbLedbfontLuminousPlushPillowLovelyTotoroToy_2nd.jpg", category: "Toy", description: "Let this Ghibli character keep your home or office colorful and bright!",movie: "My Neighbor Totoro", price:"19.00", quantity: 20)

# item = Item.create(name: "", image: "" , category: "Mug", description: "This is a high quality ceramic mug that is both dishwasher and microwave safe.  This mug is beautifully decorated with full wrap dye sublimation with an original design!", movie: "" , price: "21.00", quantity: 30)
# item = Item.create(name: "", image: "", category: "Face Mask", description: "Lightweight & ultra-breathable two-layer protective face mask with black soft stretch ear straps", movie: "", price: "15.00", quantity: 100)
# item = Item.create(name: "", image: "" , category: "Pin", description: "Show off this badge pin on backpacks, purses, clothing and just about any fabric!", movie: "" , price: "9.00", quantity: 30)
# item = Item.create(name: "", image: "" , category: "Bag" , description: "Carry your belongings in Ghibli Style!" ,movie: "" , price: "15.00", quantity: 50)
# item = Item.create(name: "", image: "", category: "KeyChain", description: "Add this cute accessory to any bag, backpack, purse or keys", movie: , price: "5.00" , quantity: 80 )
# item = Item.create(name: "" , image: "", category: "Poster", description: "Personalize your space with this one of a kind Studio Ghibli art!", movie: "", price:"19.00" , quantity: 25 )
# item = Item.create(name: "" , image: "", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "", price:"9.00" , quantity: 20 )
# item = Item.create(name: "" , image: "", category: "Toys", description: "",movie: "", price:"" , quantity: )


#MONONOKE -------------
#Face Mask
mono1 = Item.create(name: "Tree Spirits Face Mask", image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12082020041232.jpg", category: "Face Mask", description: "Lightweight & ultra-breathable two-layer protective face mask with black soft stretch ear straps", movie: "Princess Mononoke", price: "15.00", quantity: 100)
mono2 = Item.create(name: "Forest Guardian Face Mask", image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12082020041258-600x600.jpg", category: "Face Mask", description: "Lightweight & ultra-breathable two-layer protective face mask with black soft stretch ear straps", movie: "Princess Mononoke", price: "18.00", quantity: 100)
mono3 = Item.create(name: "Ashitaka Face Mask", image: "https://ghibli.store/wp-content/uploads/2020/11/redirect11172020001142-600x600.jpg", category: "Face Mask", description: "Lightweight & ultra-breathable two-layer protective face mask with black soft stretch ear straps", movie: "Princess Mononoke", price: "18.00", quantity: 100)
mono4 = Item.create(name: "Shishigami of the Forest Face Mask", image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12162020051215-600x600.jpg", category: "Face Mask", description: "Lightweight & ultra-breathable two-layer protective face mask with black soft stretch ear straps", movie: "Princess Mononoke", price: "18.00", quantity: 100)
#Mug
mono6 = Item.create(name: "Princess Mononoke Red Moon Mug", image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12052020001202-600x600.jpg" , category: "Mug", description: "This is a high quality ceramic mug that is both dishwasher and microwave safe.  This mug is beautifully decorated with full wrap dye sublimation with an original design!", movie: "Princess Mononoke" , price: "21.00", quantity: 30)
mono7 = Item.create(name: "Princess Mononoke Black and White Mug", image: "https://ghibli.store/wp-content/uploads/2020/11/redirect11262020111102-600x600.jpg" , category: "Mug", description: "This is a high quality ceramic mug that is both dishwasher and microwave safe.  This mug is beautifully decorated with full wrap dye sublimation with an original design!", movie: "Princess Mononoke" , price: "21.00", quantity: 30)
mono8 = Item.create(name: "San and The Wolf Mug", image: "https://ghibli.store/wp-content/uploads/2020/11/mockup-44c2c2f3-600x600.jpg" , category: "Mug", description: "This is a high quality ceramic mug that is both dishwasher and microwave safe.  This mug is beautifully decorated with full wrap dye sublimation with an original design!", movie: "Princess Mononoke" , price: "21.00", quantity: 30)
mono9 = Item.create(name: "Forest Guardian Mug", image: "https://ghibli.store/wp-content/uploads/2020/11/mockup-b45881a7-600x600.jpg" , category: "Mug", description: "This is a high quality ceramic mug that is both dishwasher and microwave safe.  This mug is beautifully decorated with full wrap dye sublimation with an original design!", movie: "Princess Mononoke" , price: "21.00", quantity: 30)
mono10 = Item.create(name: "Tree Spirits on the Cherry Blossom Mug", image: "https://ghibli.store/wp-content/uploads/2020/11/mockup-2dd9ef2d-600x600.jpg" , category: "Mug", description: "This is a high quality ceramic mug that is both dishwasher and microwave safe.  This mug is beautifully decorated with full wrap dye sublimation with an original design!", movie: "Princess Mononoke" , price: "21.00", quantity: 30)
mono11 = Item.create(name: "Ashitaka Water Color Mug", image: "https://ghibli.store/wp-content/uploads/2020/11/mockup-6c357f0b-600x600.jpg" , category: "Mug", description: "This is a high quality ceramic mug that is both dishwasher and microwave safe.  This mug is beautifully decorated with full wrap dye sublimation with an original design!", movie: "Princess Mononoke" , price: "21.00", quantity: 30)
mono12 = Item.create(name: "Shishigami of the Forest Mug", image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12162020031233-600x600.jpg" , category: "Mug", description: "This is a high quality ceramic mug that is both dishwasher and microwave safe.  This mug is beautifully decorated with full wrap dye sublimation with an original design!", movie: "Princess Mononoke" , price: "21.00", quantity: 30)
#Apparel
mono14 = Item.create(name: "Wolf Princess Hoodie" , image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12162020031202-1-600x600.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Princess Mononoke", price:"29.00" , quantity: 20)
mono16 = Item.create(name: "Ashitaka T-Shirt" , image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12172020111224-1-600x600.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Princess Mononoke", price:"9.00", quantity: 20)
mono17 = Item.create(name: "Forest Spirit Sweatshirt" , image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12172020061215-1-600x600.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Princess Mononoke", price:"19.00", quantity: 20)
mono18 = Item.create(name: "Forst Spirit T-Shirt" , image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12172020061227-1-600x600.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Princess Mononoke", price:"9.00", quantity: 20)
mono19 = Item.create(name: "Guardians of the Forest Hoodie" , image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12162020021247-1-600x600.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Princess Mononoke", price:"29.00", quantity: 20)
mono20 = Item.create(name: "Red Moon T-Shirt" , image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12052020001217-1-600x600.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Princess Mononoke", price:"9.00", quantity: 20)
mono21 = Item.create(name: "San and Ashitaka T-Shirt" , image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12162020051213-1-600x600.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Princess Mononoke", price:"9.00", quantity: 20)
mono22 = Item.create(name: "Shishigai Line Art T-Shirt" , image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12102020061247-5-600x600.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Princess Mononoke", price:"9.00" , quantity: 20)
mono23 = Item.create(name: "Shishigami of The Forest Hoodie" , image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12162020021247-7-600x600.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Princess Mononoke", price:"29.00", quantity: 20)
mono24 = Item.create(name: "Tree Spirits Sweetshirt" , image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12132020051220-2-600x600.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Princess Mononoke", price:"19.00", quantity: 20)
mono25 = Item.create(name: "Tree Spirits T-shirt" , image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12132020051226-2-600x600.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Princess Mononoke", price:"9.00", quantity: 20)
mono26 = Item.create(name: "Tree Spirits on the Cherry Blossom" , image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12162020021242-1-600x600.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Princess Mononoke", price:"9.00", quantity: 20)
mono27 = Item.create(name: "Princess Mononoke and the Broken Mask T-Shirt" , image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12172020111218-1-600x600.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Princess Mononoke", price:"9.00", quantity: 20)
mono29 = Item.create(name: "Princess Mononoke Characters T-Shirt" , image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12062020131258-600x600.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Princess Mononoke", price:"19.00", quantity: 20)
mono30 = Item.create(name: "Princess Mononoke 3D T-Shirt" , image: "https://ghibli.store/wp-content/uploads/2020/04/productimage232648238_2nd.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Princess Mononoke", price:"19.00", quantity: 20)
mono31 = Item.create(name: "Princess mononoke Man T Shirt" , image: "https://ghibli.store/wp-content/uploads/2020/04/productimage263806840_2nd.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Princess Mononoke", price:"19.00", quantity: 20)


#SPIRITED AWAY ----------
#Mug
spirited1 = Item.create(name: "Haku Dragon and the Bathhouse Classic Mug", image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12202020111238-600x600.jpg", category: "Mug", description: "This is a high quality ceramic mug that is both dishwasher and microwave safe.  This mug is beautifully decorated with full wrap dye sublimation with an original design!", movie: "Spirited Away", price: "21.00", quantity: 30)
spirited2 = Item.create(name: "The Bathhouse No Face Mug", image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12192020101216-600x600.jpg" , category: "Mug", description: "This is a high quality ceramic mug that is both dishwasher and microwave safe.  This mug is beautifully decorated with full wrap dye sublimation with an original design!", movie: "Spirited Away", price: "21.00", quantity: 30)
spirited3 = Item.create(name: "Haku Dragon with Sen and No Face Mug", image: "https://ghibli.store/wp-content/uploads/2020/11/redirect11302020071145-600x600.jpg", category: "Mug", description: "This is a high quality ceramic mug that is both dishwasher and microwave safe.  This mug is beautifully decorated with full wrap dye sublimation with an original design!", movie: "Spirited Away", price: "19.00", quantity: 30)
spirited4 = Item.create(name: "The Bathhouse Mug", image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12032020121238-600x600.jpg" , category: "Mug", description: "This is a high quality ceramic mug that is both dishwasher and microwave safe.  This mug is beautifully decorated with full wrap dye sublimation with an original design!", movie: "Spirited Away", price: "19.00", quantity: 30)
spirited5 = Item.create(name: "Susuwatari Graphic Mug", image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12212020121252-2-600x600.jpg" , category: "Mug", description: "This is a high quality ceramic mug that is both dishwasher and microwave safe.  This mug is beautifully decorated with full wrap dye sublimation with an original design!", movie: "Spirited Away", price: "21.00", quantity: 30)
#Face Mask
spirited6 = Item.create(name: "Spirited Away Characters Compilation Face Mask", image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12082020041255-600x600.jpg", category: "Face Mask", description: "Lightweight & ultra-breathable two-layer protective face mask with black soft stretch ear straps",movie: "Spirited Away", price: "15.00", quantity: 20)
spirited7 = Item.create(name: "Spirited Away No Face Tea Time Face Mask", image: "https://ghibli.store/wp-content/uploads/2020/11/redirect11152020041104-600x600.jpg", category: "Face Mask", description: "Lightweight & ultra-breathable two-layer protective face mask with black soft stretch ear straps",movie: "Spirited Away", price: "15.00", quantity: 20)
#Pin
spirited8 = Item.create(name: "Spirited Away No Face At Bathhouse Badge Pin", image: "https://ghibli.store/wp-content/uploads/2020/05/Spirited-Away-badge-600x600.jpg" , category: "Pin", description: "Show off this badge pin on backpacks, purses, clothing and just about any fabric!", movie: "Spirited Away", price: "9.00", quantity: 30)
spirited9 = Item.create(name: "Spirted Away No Face, Haku and Chihiro Badge Pin", image: "https://ghibli.store/wp-content/uploads/2020/05/No-Face-brooch-600x600.jpg" , category: "Pin", description: "Show off this badge pin on backpacks, purses, clothing and just about any fabric!", movie: "Spirited Away", price: "9.00", quantity: 30)
spirited10 = Item.create(name: "Spirtied Away No Face and Haku Badge Pin", image: "https://ghibli.store/wp-content/uploads/2020/05/No-face-Haku-pin-Spirited-Away-soot-sprite-badge-beautiful-anime-fans-decor-600x600.jpg" , category: "Pin", description: "Show off this badge pin on backpacks, purses, clothing and just about any fabric!", movie: "Spirited Away" , price: "9.00", quantity: 30)
spirited11 = Item.create(name: "Spirited Away Boh Mouse Badge Pin", image: "https://ghibli.store/wp-content/uploads/2020/04/productimage1204585696_2nd-600x600.jpg" , category: "Pin", description: "Show off this badge pin on backpacks, purses, clothing and just about any fabric!", movie: "Spirited Away", price: "9.00", quantity: 30)
spirited12 = Item.create(name: "Spirited Away Bathhouse Badge Pin", image: "https://ghibli.store/wp-content/uploads/2020/04/productimage1199562581_2nd-600x600.jpg" , category: "Pin", description: "Show off this badge pin on backpacks, purses, clothing and just about any fabric!", movie: "Spirited Away", price: "9.00", quantity: 30)
spirited13 = Item.create(name: "Spirited Away Radish Spirit Badge", image: "https://ghibli.store/wp-content/uploads/2020/04/productimage1327078084_2nd-600x600.jpg" , category: "Pin", description: "Show off this badge pin on backpacks, purses, clothing and just about any fabric!", movie: "Spirited Away", price: "9.00", quantity: 30)
#Keychain
spirited14 = Item.create(name: "Spirited Away Soot Sprites Plush Keychain", image: "https://ghibli.store/wp-content/uploads/2020/04/HTB1P3p_Kb1YBuNjSszeq6yblFXaz_2nd.jpg", category: "KeyChain", description: "Add this cute accessory to any bag, backpack, purse or keys", movie: "Spirited Away", price: "5.00" , quantity: 80)
#Apparel
spirited16 = Item.create(name: "No Face T-Shirt", image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12022020111200-2-600x600.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Spirited Away", price:"9.00", quantity: 20)
spirited17 = Item.create(name: "No Face SweatShirt", image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12022020111251-2-600x600.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Spirited Away", price:"19.00", quantity: 20 )
spirited18 = Item.create(name: "No Face Eat Whatever You Want Hoodie", image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12142020121227-2-600x600.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Spirited Away", price:"29.00", quantity: 20)
spirited21 = Item.create(name: "Spirited Away Haiku River T-Shirt", image: "https://ghibli.store/wp-content/uploads/2020/04/NewestStyleClassicAnimeSpiritedAwaytshirtsCartoonCharacterOginoChihiro3DtshirtMenWomen_2nd.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Spirited Away", price:"9.00" , quantity: 20)
spirited22 = Item.create(name: "Spirit Away Kaonashi No Face Unisex Hoodie", image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12182020081204-2.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Spirited Away", price:"9.00", quantity: 20)
spirited23 = Item.create(name: "Spirit Away Kaonashi No Face Unisex Hoodie", image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12182020081205-1.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Spirited Away", price:"9.00", quantity: 20)
spirited24 = Item.create(name: "Spirited Away Chihiro Cosplay Costume", image: "https://ghibli.store/wp-content/uploads/2020/04/productimage109183873_2nd.jpg", category: "Apparel", description: "Dress up as your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Spirited Away", price:"19.00", quantity: 20)
spirited25 = Item.create(name: "Spirited Away – Boh Mouse T Shirt Unisex", image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12162020051212-1.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Spirited Away", price:"9.00", quantity: 20)
spirited26 = Item.create(name: "Spirited Away – Sen and Friends by the Bathhouse Sweatshirt", image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12062020131248-2.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Spirited Away", price:"9.00" , quantity: 20)
spirited27 = Item.create(name: "Studio Ghibli T Shirt New Design 2017 11 Styles", image: "https://ghibli.store/wp-content/uploads/2020/04/productimage263445914_2nd.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Spirited Away", price:"9.00", quantity: 20)
#PiggyBank
spirited28 = Item.create(name: "Spirited Away No Face Kaonashi Moving Piggy Bank", image: "https://ghibli.store/wp-content/uploads/2020/04/Hfa7b707626e6464a9906128c2bddc73dX_2nd.png", category: "Piggy Bank", description: "No Face will make sure that no one touches your savings!",movie: "Spirited Away", price:"29.00", quantity: 20)
#Lamp
spirited29 = Item.create(name: "Spirited Away No Face Kaonashi Figures Toy LED Light", image: "https://ghibli.store/wp-content/uploads/2020/04/productimage1005308428_2nd.jpg", category: "Lamp", description: "With No Face around, you will always have light!",movie: "Spirited Away", price:"29.00" , quantity: 20)
spirited30 = Item.create(name: "Spirited Away No Face Kaonashi LED Light Red", image: "https://ghibli.store/wp-content/uploads/2020/04/productimage1226641840_2nd.jpg", category: "Lamp", description: "With No Face around, you will always have light!",movie: "Spirited Away", price:"29.00", quantity: 20)
spirited31 = Item.create(name: "Spirited Away No Face Kaonashi LED Light Grey", image: "https://ghibli.store/wp-content/uploads/2020/04/productimage1226641841_2nd.jpg", category: "Lamp", description: "With No Face around, you will always have light!",movie: "Spirited Away", price:"29.00", quantity: 20)

#HOWLS CASTLE ---------------------
#Mug
howl1 = Item.create(name: "Calcifer Loves Ramen Mug", image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12132020051232.jpg" , category: "Mug" , description: "This is a high quality ceramic mug that is both dishwasher and microwave safe.  The white gloss is decorated with a full wrap dye sublimation of Califer enjoying his favorite meal!" ,movie: "Howl's Moving Castle", price: "19.00" , quantity: 25)
howl2 = Item.create(name: "Howl's Moving Castle Sketch Mug", image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12122020091214-600x600.jpg" , category: "Mug" , description: "This is a high quality ceramic mug that is both dishwasher and microwave safe.  The white gloss is decorated with a full wrap dye sublimation of Califer enjoying his favorite meal!" ,movie: "Howl's Moving Castle", price: "19.00", quantity: 25)
howl3 = Item.create(name: "Howl and Sophia Mug", image: "https://ghibli.store/wp-content/uploads/2020/11/redirect11252020021151-600x600.jpg" , category: "Mug" , description: "This is a high quality ceramic mug that is both dishwasher and microwave safe.  The white gloss is decorated with a full wrap dye sublimation of Califer enjoying his favorite meal!" ,movie: "Howl's Moving Castle", price: "19.00", quantity: 25)
#Pin
howl4 = Item.create(name: "Calcifer with Log Badge Pin", image: "https://ghibli.store/wp-content/uploads/2020/04/Hf5df6e52e8654ca8b48819b30d0f45a58_2nd.jpg" , category: "Pin", description: "This badge pin can be used on backpacks, purses, clothing and just about any fabric!", movie: "Howl's Moving Castle" , price: "9.00", quantity: 30)
howl5 = Item.create(name: "Kakashi no Kabu Hanging Clothes Badge Pin", image: "https://ghibli.store/wp-content/uploads/2020/04/productimage1327081784_2nd.jpg" , category: "Pin", description: "This badge pin can be used on backpacks, purses, clothing and just about any fabric!", movie: "Howl's Moving Castle" , price: "9.00", quantity: 30)
howl6 = Item.create(name: "Howl and Calcifer Badge Pin", image: "https://ghibli.store/wp-content/uploads/2020/04/productimage1149153666_2nd-600x600.jpg" , category: "Pin", description: "This badge pin can be used on backpacks, purses, clothing and just about any fabric!", movie: "Howl's Moving Castle" , price: "9.00", quantity: 30)
#Face Mask
howl7 = Item.create(name: "Howl and Sophia Face Mask", image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12082020041225-600x600.jpg", category: "Face Mask", description: "Lightweight & ultra-breathable two-layer protective face mask with black soft stretch ear straps", movie: "Howl's Moving Castle", price: "15.00", quantity: 100)
howl8 = Item.create(name: "Howl's Castle in Black and White", image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12082020041200-600x600.jpg", category: "Face Mask", description: "Lightweight & ultra-breathable two-layer protective face mask with black soft stretch ear straps", movie: "Howl's Moving Castle", price: "15.00", quantity: 100)
howl9 = Item.create(name: "Calcifer Loves Ramen Face Mask", image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12082020041202-600x600.jpg", category: "Face Mask", description: "Lightweight & ultra-breathable two-layer protective face mask with black soft stretch ear straps", movie: "Howl's Moving Castle", price: "15.00", quantity: 100)
howl10 = Item.create(name: "Howl and Sophia Japanese with Characters Face Mask", image: "https://ghibli.store/wp-content/uploads/2020/11/redirect11252020021156-600x600.jpg", category: "Face Mask", description: "Lightweight & ultra-breathable two-layer protective face mask with black soft stretch ear straps", movie: "Howl's Moving Castle", price: "15.00", quantity: 100)
#Poster
howl12 = Item.create(name: "Howl's Moving Castle Silk Poster", image: "https://ghibli.store/wp-content/uploads/2020/04/productimage170140978_2nd-600x600.jpg", category: "Poster", description: "Personalize your space with this one of a kind Studio Ghibli art!", movie: "Howl's Moving Castle", price:"19.00", quantity: 25 )
howl14 = Item.create(name: "Howl's Moving Castle Movie Paper Poster", image: "https://ghibli.store/wp-content/uploads/2020/05/TIE-LER-Anime-Howl-Moving-Castle-Classic-Nostalgia-Kraft-Paper-Cafe-Bar-Poster-Retro-Wall-Sticker-1-600x600.jpg", category: "Poster", description: "Personalize your space with this one of a kind Studio Ghibli art!", movie: "Howl's Moving Castle", price:"19.00", quantity: 25)
howl22 = Item.create(name: "Howl’s Moving Castle Colorful Poster", image: "https://ghibli.store/wp-content/uploads/2020/04/productimage484603686_2nd.jpg", category: "Poster", description: "Personalize your space with this one of a kind Studio Ghibli art!", movie: "Howl's Moving Castle", price:"19.00", quantity: 25)
#Apparel
howl15 = Item.create(name: "Howl's Castle in Black and White Sweatshirt" , image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12132020071213-2-600x600.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material i high-stretch and machine washable.",movie: "Howl's Moving Castle", price:"19.00", quantity: 20 )
howl16 = Item.create(name: "Howl's Castle in Black and White T-Shirt" , image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12132020071224-2-600x600.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Howl's Moving Castle", price:"19.00", quantity: 20)
howl17 = Item.create(name: "Calcifer Loves Ramen Sweatshirt", image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12132020041209-1-600x600.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Howl's Moving Castle", price:"9.00", quantity: 20)
howl18 = Item.create(name: "Howl's Moving Castle Sweatshirt", image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12262020131229-600x600.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Howl's Moving Castle", price:"19.00", quantity: 20)
howl19 = Item.create(name: "Howl's Moving Castle Color T-Shirt", image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12232020111239-1-600x600.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Howl's Moving Castle", price:"9.00", quantity: 20)
howl20 = Item.create(name: "Howl's Moving Castle Sketch T-Shirt", image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12122020091247-1-600x600.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Howl's Moving Castle", price:"9.00", quantity: 20)
howl21 = Item.create(name: "Howl's Moving Castle T-Shirt", image: "https://ghibli.store/wp-content/uploads/2020/04/productimage207664766_2nd.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Howl's Moving Castle", price:"9.00", quantity: 20)
howl23 = Item.create(name: "Howl’s Moving Castle Black T-Shirt", image: "https://ghibli.store/wp-content/uploads/2020/11/mockup-c364fd51.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Howl's Moving Castle", price:"9.00", quantity: 20)
howl24 = Item.create(name: "Howl’s Moving Castle White Sweatshirt", image: "https://ghibli.store/wp-content/uploads/2020/11/mockup-8961394e.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Howl's Moving Castle", price:"15.00" , quantity: 20)
howl25 = Item.create(name: "Howl’s Moving Castle – My Patronus is Calcifer Hoodie", image: "https://ghibli.store/wp-content/uploads/2020/11/mockup-2895729f.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Howl's Moving Castle", price:"19.00", quantity: 20)
howl27 = Item.create(name: "Howl’s Moving Castle – Howl and Sophia Sweatshirt", image: "https://ghibli.store/wp-content/uploads/2020/11/mockup-20094ef1.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Howl's Moving Castle", price:"12.00", quantity: 20)
#Figurine
howl22 = Item.create(name: "Howl’s Moving Castle Figurine", image: "https://ghibli.store/wp-content/uploads/2020/04/CoolJapaneseanimationHayaoMiyazakiHowlsMovingCastlelimitededitionminimetalmodelDecoration_2nd.jpg", category: "Apparel", description: "Get this limited edition figurine before it sells out!",movie: "Howl's Moving Castle", price:"49.00", quantity: 5)
howl26 = Item.create(name: "Howl’s Moving Castle DIY Paper Model 50cm", image: "https://ghibli.store/wp-content/uploads/2020/04/productimage844218617_2nd.jpg", category: "Apparel", description: "Feeling Creative? Just provide the glue and assembly!",movie: "Howl's Moving Castle", price:"29.00", quantity: 5)



#KIKI'S DELIVERY---------------------
#Mug
kiki1 = Item.create(name: "Kiki's Delivery Service 30th Anniversary Mug", image: "https://ghibli.store/wp-content/uploads/2020/11/redirect11272020041120.jpg" , category: "Mug", description: "This is a high quality ceramic mug that is both dishwasher and microwave safe.  It is beautifully decorated with full wrap dye sublimation of your favorite witch!", movie: "Kiki's Delivery Service", price: "20.00", quantity: 10)
kiki2 = Item.create(name: "Kiki's The Best Witch Mug", image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12122020091211.jpg" , category: "Mug", description: "This is a high quality ceramic mug that is both dishwasher and microwave safe.  It is beautifully decorated with full wrap dye sublimation of your favorite witch!", movie: "Kiki's Delivery Service", price: "20.00", quantity: 10)
kiki10 = Item.create(name: "Kiki’s Delivery Service – Jiji Family Mug", image: "https://ghibli.store/wp-content/uploads/2020/11/redirect11252020101109.jpg" , category: "Mug", description: "This is a high quality ceramic mug that is both dishwasher and microwave safe.  It is beautifully decorated with full wrap dye sublimation of your favorite witch!", movie: "Kiki's Delivery Service", price: "20.00", quantity: 10)
#Face Mask
kiki3 = Item.create(name: "Kiki's Delivery Service 30th Anniversary Face Mask", image: "https://ghibli.store/wp-content/uploads/2020/11/redirect11212020091136-600x600.jpg", category: "Face Mask", description: "Lightweight & ultra-breathable two-layer protective face mask with black soft stretch ear straps", movie: "Kiki's Delivery Service", price: "15.00", quantity: 100)
kiki4 = Item.create(name: "Jiji & Pancake Face Mask", image: "https://ghibli.store/wp-content/uploads/2020/11/redirect11212020091124-1-600x600.jpg", category: "Face Mask", description: "Lightweight & ultra-breathable two-layer protective face mask with black soft stretch ear straps", movie: "Kiki's Delivery Service", price: "15.00", quantity: 100)
#Apparel
kiki5 = Item.create(name: "Kiki's and Tombo Sweatshirt", image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12112020141258-1.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Kiki's Delivery Service", price:"9.00", quantity: 20)
kiki6 = Item.create(name: "Kiki The Best Witch T-shirt", image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12122020081242-1.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Kiki's Delivery Service", price:"9.00", quantity: 20)
kiki8 = Item.create(name: "Kiki’s Delivery Service Tower Collage T Shirt Unisex", image: "https://ghibli.store/wp-content/uploads/2020/11/redirect11272020071156-2.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Kiki's Delivery Service", price:"9.00", quantity: 20)
kiki9 = Item.create(name: "Kiki’s Delivery Service Dress and Head Wear Set Cosplay Costume", image: "https://ghibli.store/wp-content/uploads/2020/04/productimage76951537_2nd.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Kiki's Delivery Service", price:"9.00" , quantity: 20)
kiki11 = Item.create(name: "Kiki’s Delivery Service Sweatshirt Unisex", image: "https://ghibli.store/wp-content/uploads/2020/11/redirect11262020071135-2.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Kiki's Delivery Service", price:"9.00", quantity: 20)
kiki20 = Item.create(name: "Kiki’s Delivery Service – Jiji & Pancake Sweatshirt", image: "https://ghibli.store/wp-content/uploads/2020/11/mockup-c81639b5.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Kiki's Delivery Service", price:"9.00", quantity: 20)
kiki21 = Item.create(name: "Kiki’s Delivery Service – Kiki the Best Witch Sweatshirt Unisex", image: "https://ghibli.store/wp-content/uploads/2020/11/mockup-9f3018ac.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Kiki's Delivery Service", price:"9.00", quantity: 20)
kiki22 = Item.create(name: "Kiki’s Delivery Service – Purple Jiji Sweatshirt Unisex", image: "https://ghibli.store/wp-content/uploads/2020/11/mockup-29bada77.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Kiki's Delivery Service", price:"9.00", quantity: 20)
kiki23 = Item.create(name: "Kiki’s Delivery Service 30th Anniversary Sweatshirt", image: "https://ghibli.store/wp-content/uploads/2020/11/mockup-f9363362.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Kiki's Delivery Service", price:"19.00", quantity: 20)
kiki24 = Item.create(name: "Kiki’s Delivery Service – Flying in the night T Shirt Unisex", image: "https://ghibli.store/wp-content/uploads/2020/11/mockup-23a271da.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Kiki's Delivery Service", price:"19.00", quantity: 20)
#KeyChain
kiki7 = Item.create(name: "Kiki’s Delivery Service Cat Silicone Keychain", image: "https://ghibli.store/wp-content/uploads/2020/04/productimage263856252_2nd.jpg", category: "KeyChain", description: "Add this cute accessory to any bag, backpack, purse or keys", movie: "Kiki's Delivery Service", price: "5.00" , quantity: 80)
kiki25 = Item.create(name: "Kiki’s Delivery Service Jiji Keychain", image: "https://ghibli.store/wp-content/uploads/2020/11/H729fd9f61e5a4bbc8482f082675e2774U.png", category: "KeyChain", description: "Add this cute accessory to any bag, backpack, purse or keys", movie: "Kiki's Delivery Service", price: "5.00" , quantity: 80)
#Clocks
kiki8 = Item.create(name: "Kiki’s Delivery Service Jiji Night Lamp", image: "https://ghibli.store/wp-content/uploads/2020/04/productimage752273319_2nd.jpg", category: "Lamp", description: "Jiji will make sure you always have a bright light!", movie: "Kiki's Delivery Service", price: "15.00" , quantity: 80)
#Bank
kiki9 = Item.create(name: "Kiki’s Delivery Service JiJi Piggy Bank", image: "https://ghibli.store/wp-content/uploads/2020/11/Studio-Ghibli-Hayao-Miyazaki-Anime-Kiki-s-Delivery-Service-Black-Cat-JiJi-Piggy-Bank-PVC-Action.jpg_640x640.jpg", category: "Piggy Bank", description: "Jiji will make sure your finances are in order!", movie: "Kiki's Delivery Service", price: "15.00" , quantity: 80)
#Jewlery
kik26 = Item.create(name: "Kiki’s Delivery Service JiJi Necklace", image: "https://ghibli.store/wp-content/uploads/2020/04/productimage957634754_2nd.jpg", category: "Piggy Bank", description: "Jiji will make sure your finances are in order!", movie: "Kiki's Delivery Service", price: "15.00" , quantity: 80)



#PONYO-------------------------------
#Mug
ponyo1 = Item.create(name: "Ponyo On The Cliff By The Sea Mug", image: "https://ghibli.store/wp-content/uploads/2020/11/redirect11282020101113-600x600.jpg" , category: "Mug", description: "This is a high quality ceramic mug that is both dishwasher and microwave safe.  This mug is beautifully decorated with full wrap dye sublimation with an original design!", movie: "Ponyo" , price: "21.00", quantity: 30)
ponyo2 = Item.create(name: "Ponyo By The Sea Classic Mug", image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12172020111240-9-600x600.jpg" , category: "Mug", description: "This is a high quality ceramic mug that is both dishwasher and microwave safe.  This mug is beautifully decorated with full wrap dye sublimation with an original design!", movie: "Ponyo" , price: "21.00", quantity: 30)
#Face Mask
ponyo3 = Item.create(name: "Ponyo and Sosuke Face Mask", image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12082020041235.jpg", category: "Face Mask", description: "Lightweight & ultra-breathable two-layer protective face mask with black soft stretch ear straps", movie: "Ponyo", price: "15.00", quantity: 100)
ponyo4 = Item.create(name: "Ponyo On The Cliff By The Sea Face Mask", image: "https://ghibli.store/wp-content/uploads/2020/11/redirect11282020101111-5-600x600.jpg", category: "Face Mask", description: "Lightweight & ultra-breathable two-layer protective face mask with black soft stretch ear straps", movie: "Ponyo", price: "15.00", quantity: 100)
ponyo5 = Item.create(name: "Ponyo Very First Trip Face Mask", image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12082020041258-2-600x600.jpg", category: "Face Mask", description: "Lightweight & ultra-breathable two-layer protective face mask with black soft stretch ear straps", movie: "Ponyo", price: "15.00", quantity: 100)
ponyo6 = Item.create(name: "Ponyo On The Waves Face Mask", image: "https://ghibli.store/wp-content/uploads/2020/11/redirect11152020041108-600x600.jpg", category: "Face Mask", description: "Lightweight & ultra-breathable two-layer protective face mask with black soft stretch ear straps", movie: "Ponyo", price: "15.00", quantity: 100)
#Poster
ponyo8 = Item.create(name: "Ponyo On The Cliff Wall Canvas" , image: "https://ghibli.store/wp-content/uploads/2020/11/Modern-Home-Decoration-Wall-Art-Painting-Ponyo-Japanese-Canvas-Pictures-Printing-Nordic-Modular-Artwork-Poster-For-600x600.jpg", category: "Poster", description: "Personalize your space with this one of a kind Studio Ghibli art!", movie: "Ponyo", price:"19.00", quantity: 25)
#Pin
ponyo10 = Item.create(name: "Ponyo On The Cliff Badge Pin", image: "https://ghibli.store/wp-content/uploads/2020/04/productimage1017743892_2nd-600x600.jpg" , category: "Pin", description: "Show off this badge pin on backpacks, purses, clothing and just about any fabric!", movie: "Ponyo" , price: "9.00", quantity: 30)
#Apparel
ponyo12 = Item.create(name: "Ponyo and Sasuke Cutout Classic T-Shirt", image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12182020131214-1-600x600.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Ponyo", price:"9.99" , quantity: 20 )
ponyo14 = Item.create(name: "Ponyo ans Sasuke Create Art T-shirt", image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12162020011237-1-600x600.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Ponyo", price:"9.99" , quantity: 20 )
ponyo16 = Item.create(name: "Ponyo and Sosuke Sketch T-Shirt", image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12022020011254-600x600.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Ponyo", price:"9.99" , quantity: 20 )
ponyo17 = Item.create(name: "Ponyo By The Sea Classic T-Shirt", image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12172020111243-1-600x600.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Ponyo", price:"9.99" , quantity: 20 )
ponyo18 = Item.create(name: "Ponyo Loves Ham T-Shirt" , image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12102020081230-1-600x600.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Ponyo", price:"9.99" , quantity: 20 )
#Bag
ponyo19 = Item.create(name: "Ponyo On The Cliff By The Sea Long Wallet", image: "https://ghibli.store/wp-content/uploads/2020/04/productimage885457764_2nd.jpg" , category: "Bag" , description: "Carry your belongings in Ghibli Style!" ,movie: "Ponyo" , price: "15.00", quantity: 50)


#GHIBLI----------------------------------
#Mug
ghibli1 = Item.create(name: "Ghibli Bunch Mug", image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12012020231247-600x600.jpg" , category: "Mug", description: "This is a high quality ceramic mug that is both dishwasher and microwave safe.  This mug is beautifully decorated with full wrap dye sublimation with an original design!", movie: "Ghibli" , price: "21.00", quantity: 30)
ghibli2 = Item.create(name: "Studio Ghibli Characters As Hogwarts House Mug", image: "https://ghibli.store/wp-content/uploads/2020/11/mockup-23b1d223-600x600.jpg" , category: "Mug", description: "This is a high quality ceramic mug that is both dishwasher and microwave safe.  This mug is beautifully decorated with full wrap dye sublimation with an original design!", movie: "Ghibli" , price: "21.00", quantity: 30)
ghibli3 = Item.create(name: "Studio Ghibli Hayao Miyazaki With His Arts Mug", image: "https://ghibli.store/wp-content/uploads/2020/11/mockup-e08e68a4-600x600.jpg" , category: "Mug", description: "This is a high quality ceramic mug that is both dishwasher and microwave safe.  This mug is beautifully decorated with full wrap dye sublimation with an original design!", movie: "Ghibli" , price: "21.00", quantity: 30)
ghibli4 = Item.create(name: "Studio Ghibli Circle Mug", image: "https://ghibli.store/wp-content/uploads/2021/01/redirect01082021140158-600x600.jpg" , category: "Mug", description: "This is a high quality ceramic mug that is both dishwasher and microwave safe.  This mug is beautifully decorated with full wrap dye sublimation with an original design!", movie: "Ghibli" , price: "21.00", quantity: 30)
ghibli5 = Item.create(name: "Compilation Characters of Studio Ghibli Mug", image: "https://ghibli.store/wp-content/uploads/2020/11/redirect11272020131107.jpg" , category: "Mug", description: "This is a high quality ceramic mug that is both dishwasher and microwave safe.  This mug is beautifully decorated with full wrap dye sublimation with an original design!", movie: "Ghibli" , price: "21.00", quantity: 30)
ghibli6 = Item.create(name: "Elemental Studio Ghibli Mug", image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12052020001202-2-600x600.jpg" , category: "Mug", description: "This is a high quality ceramic mug that is both dishwasher and microwave safe.  This mug is beautifully decorated with full wrap dye sublimation with an original design!", movie: "Ghibli" , price: "21.00", quantity: 30)
#Face Mask
ghibli7 = Item.create(name: "Stay Home and Watch Ghibli Movie Face Mask", image: "https://ghibli.store/wp-content/uploads/2020/11/redirect11242020061104-600x600.jpg", category: "Face Mask" , description: "Lightweight & ultra-breathable two-layer protective face mask with black soft stretch ear straps" ,movie: "Ghibli" , price: "12.00" , quantity: 50 )
ghibli8 = Item.create(name: "Studio Ghbili Characters As Hogwarts House Face Mask", image: "https://ghibli.store/wp-content/uploads/2020/11/redirect11242020061153-600x600.jpg", category: "Face Mask", description: "Lightweight & ultra-breathable two-layer protective face mask with black soft stretch ear straps", movie: "Ghibli", price: "15.00", quantity: 100)
ghibli9 = Item.create(name: "8 BIT Ghibli Adventures Face Mask", image: "https://ghibli.store/wp-content/uploads/2020/11/redirect11152020041109-600x600.jpg", category: "Face Mask", description: "Lightweight & ultra-breathable two-layer protective face mask with black soft stretch ear straps", movie: "Ghibli", price: "15.00", quantity: 100)
ghibli10 = Item.create(name: "Studio Ghibli Logo Face Mask", image: "https://ghibli.store/wp-content/uploads/2020/11/redirect11152020041127-600x600.jpg", category: "Face Mask", description: "Lightweight & ultra-breathable two-layer protective face mask with black soft stretch ear straps", movie: "Ghibli", price: "15.00", quantity: 100)
#Bag
ghibli11 = Item.create(name: "Studio Ghibli Drawstring Bags", image: "https://ghibli.store/wp-content/uploads/2020/04/productimage840305189_2nd.jpg" , category: "Bag" , description: "Carry your belongings in Ghibli Style!" ,movie: "Ghibli" , price: "15.00", quantity: 50)
ghibli12 = Item.create(name: "Studio Ghibli Kawaii Coin Purse", image: "https://ghibli.store/wp-content/uploads/2020/04/productimage712107723_2nd-600x600.jpg" , category: "Bag" , description: "Carry your belongings in Ghibli Style!" ,movie: "Ghibli" , price: "15.00", quantity: 50)
#Pin
ghibli13 = Item.create(name: "Studio Ghibli Characters Cute Badge Pins", image: "https://ghibli.store/wp-content/uploads/2020/05/P3169-Dongmanli-Anime-Specter-Mask-Metal-Enamel-Pins-and-Brooches-for-Women-Men-Lapel-Pin-Bags-wpp1589453907419-600x600.jpg" , category: "Pin", description: "Show off this badge pin on backpacks, purses, clothing and just about any fabric!", movie: "Ghibli" , price: "19.00", quantity: 30)
#Bedding
#Apparel
ghibli15 = Item.create(name: "Ghibli Highlights Movies Characters Collection Sweatshirt", image: "https://ghibli.store/wp-content/uploads/2021/01/redirect01022021140118-1.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Ghibli", price:"19.00" , quantity: 20 )
ghibli16 = Item.create(name: "Ghibli Highlights Movies Characters Collection T Shirt", image: "https://ghibli.store/wp-content/uploads/2021/01/redirect01022021140132-2.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Ghibli", price:"8.00" , quantity: 20 )
ghibli17 = Item.create(name: "Studio Ghibli Boat T Shirt", image: "https://ghibli.store/wp-content/uploads/2020/12/redirect12072020051215-2.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Ghibli", price:"9.00" , quantity: 20 )
ghibli18 = Item.create(name: "8 BIT Ghibli Adventures Hoodie Unisex", image: "https://ghibli.store/wp-content/uploads/2020/11/redirect11262020101153-2.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Ghibli", price:"19.00" , quantity: 20 )
ghibli21 = Item.create(name: "Ghibli Characters Color Collection T Shirt", image: "https://ghibli.store/wp-content/uploads/2021/01/redirect01082021140138-3.jpg", category: "Apparel", description: "Show off your favorite Studio Ghibli film with this brand new item!  The material is high-stretch and machine washable.",movie: "Ghibli", price:"9.00" , quantity: 20 )
#Bedding
ghibli20 = Item.create(name: "My Neighbor Totoro Ghibli Characters Linen Throw Pillow Cover", image: "https://ghibli.store/wp-content/uploads/2020/04/productimage205059025_2nd.jpg", category: "Bedding", description: "These linen pillow covers are one of a kind and machine washable!", movie: "Ghibli", price: "6.00", quantity: 10)
#Poster
ghibli22 = Item.create(name: "My Neighbor Totoro Ghibli Characters Posters", image: "https://ghibli.store/wp-content/uploads/2020/04/productimage420501013_2nd.jpg", category: "Poster", description: "Add some style to any room with these Ghibli posters!", movie: "Ghibli", price: "29.00", quantity: 10)
#Toy
ghibli23 = Item.create(name: "Totoro Cosplay No Face Figure", image: "https://ghibli.store/wp-content/uploads/2020/04/productimage27217893_2nd.jpg", category: "Toy", description: "Decorate your office of your home with this limited edition figurine", movie: "Ghibli", price: "9.00", quantity: 10)


puts "✅ Done seeding!"