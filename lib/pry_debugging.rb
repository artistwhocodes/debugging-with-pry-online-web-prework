require './spec/pry_debugging_spec.rb'

def plus_two(num)
    num + 2
    num
    binding.pry
end
 
