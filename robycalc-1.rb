def main(in1,in2,in3)
    puts"your first value: " ; vi= gets.chomp.to_f
    puts"add operation[operations are +,-,*,/,**,%]: \n you can use integer and decimal values:" ; vii= gets.chomp
    puts"your second value:" ;viii=  gets.chomp.to_f

    if vii == "+" 
        puts vi+viii
    elsif vii == "-"
        puts vi-viii
    elsif vii == "*"
        puts vi*viii
    elsif vii == "/"
        puts vi/viii
    elsif vii == "**" or vii == "<pwr>"
        puts vi ** viii
    elsif vii == "%" 
        puts vi % viii
    else 
        puts"invalid operation"
    end

end

puts"your first value: " ; xi= gets.chomp.to_f
puts"add operation[operations are +,-,*,/,**,%]: \nyou can use integer and decimal values:" ; xii= gets.chomp
puts"your second value:" ; xiii = gets.chomp.to_f
main(xi,xii,xiii)
puts "do it again? y/n" ; anse= gets.chomp
if anse == "y"
    main(xi,xii,xiii)
else 
    puts"goodbye"
end