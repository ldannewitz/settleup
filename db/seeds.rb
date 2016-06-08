# User.destory_all
# Group.destory_all

rizzo = User.create!(first_name: "Anthony", last_name: "Rizzo", email: "arizzo@gmail.com", password: "password", phone: "1111111111")
kris = User.create!(first_name: "Kris", last_name: "Bryant", email: "krisb6579@gmail.com", password: "password", phone: "2222222222")
addison = User.create!(first_name: "Addison", last_name: "Russell", email: "arussell@gmail.com", password: "password", phone: "3333333333")
david = User.create!(first_name: "David", last_name: "Ross", email: "drossgrandpa@gmail.com", password: "password", phone: "4444444444")
dexter = User.create!(first_name: "Dexter", last_name: "Fowler", email: "yaboidex@gmail.com", password: "password", phone: "5555555555")

brad = User.create!(first_name: "Brad", last_name: "Lindgren", email: "brad@gmail.com", password: "password", phone: "6666666666")
jon = User.create!(first_name: "Jon", last_name: "Kaplan", email: "jon@gmail.com", password: "password", phone: "7777777777")
tom = User.create!(first_name: "Tom", last_name: "Sok", email: "tom@gmail.com", password: "password", phone: "8888888888")
lisa = User.create!(first_name: "Lisa", last_name: "Dannewitz", email: "lisa@gmail.com", password: "password", phone: "9999999999")

liz = User.create!(first_name: "Liz", last_name: "Alexander", email: "liz@gmail.com", password: "password", phone: "0000000001")
beyonce = User.create!(first_name: "Beyonce", last_name: "Carter", email: "beyonce@gmail.com", password: "password", phone: "0000000002")
charlotte = User.create!(first_name: "Charlotte", last_name: "Smith", email: "charlotte@gmail.com", password: "password", phone: "0000000003")

cubs = Group.find_or_create_by!(name: "Cubs")
dbc = Group.find_or_create_by!(name: "DBC")
destinyschild = Group.find_or_create_by!(name: "Destiny's Child")

m1 = Membership.find_or_create_by!(member_id: rizzo.id, group_id: cubs.id)
m2 = Membership.find_or_create_by!(member_id: kris.id, group_id: cubs.id)
m3 = Membership.find_or_create_by!(member_id: addison.id, group_id: cubs.id)
m4 = Membership.find_or_create_by!(member_id: david.id, group_id: cubs.id)
m5 = Membership.find_or_create_by!(member_id: dexter.id, group_id: cubs.id)

m6 = Membership.create!(member_id: brad.id, group_id: dbc.id)
m7 = Membership.create!(member_id: jon.id, group_id: dbc.id)
m8 = Membership.create!(member_id: tom.id, group_id: dbc.id)
m9 = Membership.create!(member_id: lisa.id, group_id: dbc.id)

m10 = Membership.create!(member_id: liz.id, group_id: destinyschild.id)
m11 = Membership.create!(member_id: beyonce.id, group_id: destinyschild.id)
m12 = Membership.create!(member_id: charlotte.id, group_id: destinyschild.id)
m13 = Membership.create!(member_id: brad.id, group_id: destinyschild.id)


roadtrip = Event.create!(name: "Roadtrip", start_date: DateTime.new(2016, 6, 4), end_date: DateTime.new(2016, 6, 6), settled?: false, group: cubs)
rafting = Event.create!(name: "Rafting", start_date: DateTime.new(2016, 6, 4), end_date: DateTime.new(2016, 6, 10), settled?: false, group: dbc)
tour = Event.create!(name: "Wine Tour", start_date: DateTime.new(2016, 6, 2), end_date: DateTime.new(2016, 6, 7), settled?: false, group: destinyschild)


x1 = Expense.find_or_create_by!(event_id: roadtrip.id, spender_id: rizzo.id, description: "gas", amount: 27.34, location: "Chicago")
x2 = Expense.find_or_create_by!(event_id: roadtrip.id, spender_id: rizzo.id, description: "dinner", amount: 58.21, location: "Des Moines")
x3 = Expense.find_or_create_by!(event_id: roadtrip.id, spender_id: rizzo.id, description: "hotel", amount: 117.86, location: "Omaha")
x4 = Expense.find_or_create_by!(event_id: roadtrip.id, spender_id: kris.id, description: "gas", amount: 96.53, location: "Des Moines")
x5 = Expense.find_or_create_by!(event_id: roadtrip.id, spender_id: kris.id, description: "food", amount: 60.34, location: "Davenport")
x6 = Expense.find_or_create_by!(event_id: roadtrip.id, spender_id: addison.id, description: "snacks", amount: 5.21, location: "DeKalb")
x7 = Expense.find_or_create_by!(event_id: roadtrip.id, spender_id: addison.id, description: "gatorade", amount: 3.28, location: "DeKalb")
x8 = Expense.find_or_create_by!(event_id: roadtrip.id, spender_id: david.id, description: "tums", amount: 3.65, location: "DeKalb")

x9 = Expense.create!(event_id: rafting.id, spender_id: brad.id, description: "boat rental", amount: 73.65, location: "Dubuque")
x10 = Expense.create!(event_id: rafting.id, spender_id: jon.id, description: "food", amount: 14.22, location: "Dubuque")
x11 = Expense.create!(event_id: rafting.id, spender_id: lisa.id, description: "drinks", amount: 13.15, location: "Dubuque")
x12 = Expense.create!(event_id: rafting.id, spender_id: lisa.id, description: "ponchos", amount: 7.87, location: "Dubuque")
x13 = Expense.create!(event_id: rafting.id, spender_id: jon.id, description: "paddles", amount: 17.75, location: "Dubuque")
x14 = Expense.create!(event_id: rafting.id, spender_id: lisa.id, description: "camping fee", amount: 20.00, location: "Dubuque")

x15 = Expense.create!(event_id: tour.id, spender_id: brad.id, description: "glitter", amount: 13.65, location: "Chicago")
x16 = Expense.create!(event_id: tour.id, spender_id: liz.id, description: "diesel", amount: 93.15, location: "Chicago")
x17 = Expense.create!(event_id: tour.id, spender_id: beyonce.id, description: "sound equipment", amount: 13300.00, location: "Los Angeles")
x18 = Expense.create!(event_id: tour.id, spender_id: charlotte.id, description: "hotel", amount: 313.47, location: "Los Angeles")
x19 = Expense.create!(event_id: tour.id, spender_id: beyonce.id, description: "rental space", amount: 7338.21, location: "Los Angeles")
x20 = Expense.create!(event_id: tour.id, spender_id: liz.id, description: "food", amount: 45.54, location: "Los Angeles")
x21 = Expense.create!(event_id: tour.id, spender_id: liz.id, description: "drinks", amount: 175.06, location: "Los Angeles")
x22 = Expense.create!(event_id: tour.id, spender_id: beyonce.id, description: "diesel", amount: 177.65, location: "Denver")
x23 = Expense.create!(event_id: tour.id, spender_id: beyonce.id, description: "food", amount: 33.65, location: "Des Moines")
