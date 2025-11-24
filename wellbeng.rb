# encoding: UTF-8
puts "what is your name: "
name = gets
puts "hello #{name} how are you ? :  "
wellbeing= gets

if wellbeing == "fine"
  puts "glad you are fine"
elsif wellbeing == "not fine" || wellbeing == "bad"
  puts "im sorry you're not fine, and i ain't yo therapist"
else
  puts "i don't understand what you mean"
end
