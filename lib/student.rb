class Student

@@all = []                  

def initialize
    @@all << self
end

def hello
puts "Hey there! I'm so excited to learn stuff."
end

def raise_hand
    puts "Pick me!"
end

def self.all
    @@all
end
end
