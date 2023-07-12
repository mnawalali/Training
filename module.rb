# module Dojo
# A = 4
# module Kata
# B = 8
#   module Roulette
# class ScopeIn
#   def push
# 15
#   end
# end
#   end
# end
#   end
#
#   A = 16
#   B = 23
#   C = 42
#
#   puts "A - #{A}"
#   puts "Dojo::A - #{Dojo::A}"
#
#   puts
#
#   puts "B - #{B}"
#   puts "Dojo::Kata::B - #{Dojo::Kata::B}"
#
#   puts
#
#   puts "C - #{C}"
#   puts "Dojo::Kata::Roulette::ScopeIn.new.push - #{Dojo::Kata::Roulette::ScopeIn.new.push}"
#

# included callback
# module Foo
#     def self.included(class_name)
#       puts "Foo has been included in class #{class_name}"
#     end
#   end

#   class Bar
#     include Foo
#   end

#include
# module Foo
#   def module_method
#     puts "Module Method invoked"
#   end
# end

# class Bar
#   include Foo
# end

# bar=Bar.new

# bar.module_method

# extend
# module Foo
#   def module_method
#     puts "Module Method invoked"
#   end
# end

# class Bar
# end

# bar=Bar.new
# bar.extend Foo
# bar.module_method

#include
# module Foo
#   def self.included(class_name)
#           puts "Foo has been included in class #{class_name}"
#         end
#   def method_in_module
#    	puts "The method defined in the module invoked"
#   end
# end

# class Bar

#     include Foo

# end

# Bar.new.method_in_module

#extend
# module Foo
#   def say_hi
#     puts "Hi!"
#   end
# end

# class Bar
# end

# Bar.extend Foo
# Bar.say_hi

#module exercise 1

# module Foo
#   module ClassMethods
#     def guitar
#       "gently weeps"
#     end

#     def included(base)
#       base.extend(ClassMethods)
#     end
#   end

#   def self.included(base)
#     base.extend(ClassMethods)
#   end
# end

# class Bar
#   include Foo
# end

# puts Bar.guitar

#module exercise 2
# module Foo
#   module ClassMethods
#     def guitar
#       "gently guitar"
#     end
#   end

#   def check
#     "gently check"
#   end
# end

# class Bar
#   include Foo::ClassMethods
#   include Foo
# end

# puts Bar.new.guitar
# puts Bar.new.check

# exercise 3
# module Foo
#   def foo_method
#     puts "Hello from Foo"
#   end

#   module Bar
#     def bar_method
#       puts "Hello from Bar"
#     end
#   end
# end

# class MyClass
#   include Foo
# end

# obj = MyClass.new

# obj.foo_method
# Output: Hello from Foo

#obj.bar_method
# Output: undefined method `bar_method' for #<MyClass:0x0000000000000000>
