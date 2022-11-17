puts "Planting seeds..."

    u1 = User.create(email: "test_user@gmail.com", password: "abc123", password_confirmation: "abc123", name: "Test", birthdate: "1994-01-03" )
    u2 = User.create(email: "liz@gmail.com", password: "lizrules123", password_confirmation: "lizrules123", name: "Liz", birthdate: "1994-03-01" )
    u3 = User.create(email: "jpeg@gmail.com", password: "goodboi123", password_confirmation: "goodboi123", name: "Jpeg", birthdate: "1994-03-01" )

puts "Seeds planted successfully 🌱"