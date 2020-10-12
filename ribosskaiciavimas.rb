class SkaiciuTikrinimas
  def initialize
    puts 'Iveskite skaiciu'
    @Sk1 =gets.chomp.to_i
    @Sk2
  end

  def last_digit
    @Sk2 = @Sk1 % 10
    @Sk1 = @Sk1 / 10 while @Sk1 >= 10
    puts "Pirmas skaicius #{@Sk1}"
    puts "Paskutinis skaicius #{@Sk2}"
    if @Sk1 == @Sk2 # palygina ar pirmas ir paskutinis skaicius sutampa
      puts 'sutampa'
    else puts 'Nesutampa'
    end
  end 
end


skaiciavimas=SkaiciuTikrinimas.new()
skaiciavimas.last_digit()
