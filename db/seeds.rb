puts "Populating DB with drop of locations"

# 1.Yeovil: John Snell, The Trough Farm Shop & Café. Stone Lane, Yeovil. BA21 4NU
# By arrangement: 07736 068445
DropOffLocation.create(name: "John Snell", address: "The Trough Farm Shop & Café, Stone Lane, Yeovil. BA21 4NU", drop_type: "arrangement", phone_number: "07736 068445")

# 2.Milborne Port: By arrangement: Sarah Dyke on 07979 535542 sarahmilborneport@gmail.com
DropOffLocation.create(name: "Sarah Dyke", address: "Milborne Port", drop_type: "arrangement", phone_number: "07979 535542", email: "sarahmilborneport@gmail.com")

# 3.Wincanton: Simon Barfoot, Old Rodgrove Copse, Moor Lane, Wincanton, BA9 9QU
# By arrangement: 07904479001
DropOffLocation.create(name: "", address: "Old Rodgrove Copse, Moor Lane, Wincanton, BA9 9QU", drop_type: "arrangement", phone_number: "07904479001", email: "")

# 4.Gillingham: Ian Douglas, 21 Briar Close Gillingham Dorset SP8 4SS
# By arrangement: 07855 268 783
DropOffLocation.create(name: "", address: "21 Briar Close Gillingham Dorset SP8 4SS", drop_type: "arrangement", phone_number: "07855268783", email: "")

# 5.Shaftesbury: Coconut and Cotton, Unit 5 Swans Yard, Shaftesbury, SP78JQ
DropOffLocation.create(name: "Coconut and Cotton", address: "Unit 5 Swans Yard, Shaftesbury, SP78JQ", drop_type: "opening_times", phone_number: "", email: "")
# Monday 12pm-4pm, Thursday 10am-12pm, Saturday 10am-12pm only
# hh:mm:ss +0000
OpeningTime.create(day: "Monday", opening_time: 12, closing_time: 16)
OpeningTime.create(day: "Thursday", opening_time: 10, closing_time: 12)
OpeningTime.create(day: "Saturday", opening_time: 10, closing_time: 12)

# 6.Blandford: Fiona, C&O Tractors, Blandford Heights Ind Est, Blandford DT11 7TF
# By arrangement: 9am- 4pm Mon,Weds,Thurs only 01258 486203 fiona.moyle@candotractors.co.uk
DropOffLocation.create(name: "Fiona", address: "C&O Tractors, Blandford Heights Ind Est, Blandford DT11 7TF", drop_type: "arrangement", phone_number: "01258486203", email: "fiona.moyle@candotractors.co.uk")
["Monday", "Wednesday", "Thursday"].each do |day|
  OpeningTime.create(day: "#{day}", opening_time: 9, closing_time: 16)
end

# 7.Wilton: Info coming soon
# DropOffLocation.create(name: "",address: "", drop_type: "" phone_number: "", email: "")
# OpeningTime.create()

# 8.Codford: Blackmore IT, Chitterne Dairy, Shrewton Rd, Chitterne, BA12 0LN
# 10am to 4pm Mon to Fri
DropOffLocation.create(name: "Blackmore IT", address: "Chitterne Dairy, Shrewton Rd, Chitterne, BA12 0LN", drop_type: "opening_times", phone_number: "", email: "")
["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"].each do |day|
  OpeningTime.create(day: "#{day}", opening_time: 10, closing_time: 16)
end

# 9.Evercreech: Barry O’Leary Bagborough House, Bagborough Lane, Pylle, BA4 6SX
# Br prior arrangement: 01749 321421 email: evercreech.barry@icloud.com
DropOffLocation.create(name: "", address: "Bagborough House, Bagborough Lane, Pylle, BA4 6SX", drop_type: "arrangement", phone_number: "01749321421", email: "evercreech.barry@icloud.com")

# 10.Sherborne. Glencairn House Clinic, South St, Sherborne DT9 3NQ 9am-5pm Mon-Fri
DropOffLocation.create(name: "Glencairn House Clinic", address: "South St, Sherborne DT9 3NQ", drop_type: "opening_times", phone_number: "", email: "")
["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"].each do |day|
  OpeningTime.create(day: "#{day}", opening_time: 9, closing_time: 17)
end

puts "Done"




