# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

channel1 = Channel.create(name: "StarPlus")
channel2 = Channel.create(name: "Sony Tv")
channel3 = Channel.create(name: "Zee Tv")
channel4 = Channel.create(name: "Pogo")


channel1.tv_shows.create(name: "Dil Toh Happy Hai Ji ", show_timing: "7:30 PM")
channel1.tv_shows.create(name: "Yeh rishta kya kehlata hey ", show_timing: "9:30 PM")
channel1.tv_shows.create(name: "Kha hum kha tum ", show_timing: "9:00 PM")
channel1.tv_shows.create(name: "Yeh rishta he pyar ke ", show_timing: "10:00 PM")
channel1.tv_shows.create(name: "Kasauti Zindagii Kay 2 ", show_timing: "8:00 PM")
channel1.tv_shows.create(name: "Kulfi Kumar Bajewal ", show_timing: "8:30 PM")

channel2.tv_shows.create(name: 'Mere Sai', show_timing: '7:00 PM')
channel2.tv_shows.create(name: 'Vighnaharta Ganesh', show_timing: '7:30 PM')
channel2.tv_shows.create(name: 'Ishaaron Ishaaron Mein', show_timing: '8:00 PM')
channel2.tv_shows.create(name: 'Patiala Babes', show_timing: '8:30 PM')


channel3.tv_shows.create(name: 'Yeh Teri Galliyan', show_timing: '7:00 PM')
channel3.tv_shows.create(name: 'Kaleerein', show_timing: '7:30 PM')
channel3.tv_shows.create(name: 'Zindagi Ki Mehek', show_timing: '8:00 PM')
channel3.tv_shows.create(name: 'Piyaa Albela', show_timing: '8:30 PM')
channel3.tv_shows.create(name: 'Kumkum Bhagya', show_timing: '9:00 PM')


channel4.tv_shows.create(name: 'Super Bheem', show_timing: '3:30 PM')
channel4.tv_shows.create(name: 'Grizzy And The Lemmings', show_timing: '4:30 PM')
channel4.tv_shows.create(name: 'Mr. Bean: The Animated Series', show_timing: '5:30 PM')
channel4.tv_shows.create(name: 'Chhota Bheem Chatpat (Shorts)', show_timing: '6:30 PM')
channel4.tv_shows.create(name: 'M.A.D.', show_timing: '8:00 PM')