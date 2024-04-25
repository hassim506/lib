def full_pyramid (etages)

  etages.times do |i|
  espaces = ' ' * (etages - i)
  briques = "#" * (2 * i + 1)

  puts espaces + briques + espaces

  end
end

puts "Bienvenue, Akssil akk Jam si sama Beureub Pyramid yi, Niata Pyramid Nga sokhLa Wone?"

nb_etages = gets.chomp.to_i

puts "Sa Tanneff Ba Ngi Ni :"

full_pyramid (nb_etages)
