# Your code here!


def greet_programmer
   puts "Hello, programmer!"
end
greet_programmer

def greet(name ="Naureen")
    puts "Hello, #{name}!"
end
greet

def greet(name ="Jimmy")
   puts "Hello, #{name}!"
end
greet

def greet_with_default(name = "programmer")
   puts "Hello, #{name}!"
end
greet_with_default("Naureen")
greet_with_default()


 def add(num1, num2)
      num1 +  num2
     
 end
 sum =  add(2, 3)
 puts sum
 

  def halve(number) 
    if number.class != Integer
      return nil
     else
       return number / 2;
     end
  end
  halve(4)
  


 
