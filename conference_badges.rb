def badge_maker(name)
  puts "Hello, my name is #{name}."
end

badge_maker('Sarah')



speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speakers)
  speakers.each do |name|
    puts "Hello, my name is #{name}."
  end
end

 batch_badge_creator(speakers)


rooms = [1, 2, 3, 4, 5, 6, 7]

def assign_rooms(speakers)
  speakers.each do |name|
    puts "Hello, #{speaker}, you'll be assigned to room #{room}."
  end
end




def printer
  
end
  