# frozen_string_literal: true

# range as enumerable code along

ints = 0..10

puts "ints range is #{ints}"
puts "ints max is #{ints.max}"
puts "ints min is #{ints.min}"
puts "ints max two elements are #{ints.max(2)}"

alpha = 'a'..'z'

puts "alpha range is #{alpha}"
puts "alpha max is #{alpha.max}"
puts "alpha min is #{alpha.min}"
puts "alpha max two elements are #{alpha.max(2)}"

every_third_alpha = alpha.group_by do |a|
  (a.ord % 3).zero?
end

p "every third alpha is #{every_third_alpha[true]}"
