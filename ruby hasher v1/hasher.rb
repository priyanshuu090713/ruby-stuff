puts "welcome to rubhasher ,  your datakeeping terminal"

def input_request
    puts "hashtype?[help or H for assistance]: "; gets.chomp
end

x= input_request

if x == "help" || x =="H"
    File.open("README.txt","r") do |file|
        puts file.read
    end
else
    puts "what type of hash do you want: " ; m = gets.chomp
end
