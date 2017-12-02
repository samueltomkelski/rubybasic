    var1 = 100
    var2 = true
    var3 = "teste"

    puts var1
    puts var2
    puts var3

    puts "teste: #{var1}"

    cont = 0
    loop do
        cont += 1
        puts cont
        break if cont == var1
    end
