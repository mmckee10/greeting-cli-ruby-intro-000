def greeting(name)
puts "Hi! I'm HAL, what's your name?"
puts "Hello #{name}. It's nice to meet you"
name = gets.strip
greeting(name)
end
