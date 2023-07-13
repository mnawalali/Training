# # Ruby program to demonstrate the yield statement

# # method
# def shivi

#   # statement of the method to be executed
#   puts "Inside Method!"

#   # using yield statement
#   yield

#   # statement of the method to be executed
#   puts "Again Inside Method!"

#   # using yield statement
#   yield
# end

# # block
# shivi { puts "Inside Block!" }

# proc return in method

# def call_proc
#     puts "Before proc"
#     my_proc = Proc.new { return 2 }
#     my_proc.call
#     puts "After proc"
#   end

#   p call_proc
#   # Prints "Before proc" but not "After proc"

# block vs proc
# add = Proc.new { |x| x + 2 }
# puts add.call(3)

# def add(x)
#     puts "parameter for block #{x}"
#     yield x
# end

# add(3){|num| puts num + 2}

# def functionname
#   yield 'param'
# end

# functionname do |param|
#   puts "line 1 #{param}"
#   puts 'line 2'
#   puts 'line 1'
#   puts 'line 2'
# end
