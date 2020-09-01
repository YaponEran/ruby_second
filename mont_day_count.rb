months = {
    0 => 31,
    1 => 28,
    2 => 31,
    3 => 30,
    4 => 31,
    5 => 30,
    6 => 31,
    7 => 31,
    8 => 30,
    9 => 31,
    10 => 30,
    11 => 31
}

puts "Please type a year: "
year = gets.chomp.to_i

puts "Please type a month: "
month = gets.chomp.to_i

puts "Please type a day: "
day = gets.chomp.to_i

months[1] = 29 if year % 4 == 0 && year % 100 != 0 || year % 400 == 0

days = day

(0..month).each do |i|
  days += months[i]
end

puts "Passed #{days}'th' days  from #{year} year"
