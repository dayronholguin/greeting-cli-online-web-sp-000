def greeting(name = 'Programmer')
  puts "Hi! I'm HAL, what's your name?"
  puts name = gets.strip
  puts "Hello #{name.strip}. It's nice to meet you."
end

greeting