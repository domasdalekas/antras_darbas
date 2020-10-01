skaicius_1 = 0
skaicius_2 = 0
puts 'Iveskite skaiciu'
skaicius_1 = gets.chomp.to_i # pavercia skaiciu i int
skaicius_2 = skaicius_1 % 10

while skaicius_1 >= 10 # apvercia skaiciu
  skaicius_1 = skaicius_1 / 10
end
puts "Pirmas skaicius #{skaicius_1}"
puts "Paskutinis skaicius #{skaicius_2}"
if(skaicius_1 == skaicius_2) # palygina ar pirmas ir paskutinis skaicius sutampa
  puts 'sutampa'

else puts 'Nesutampa'
end
