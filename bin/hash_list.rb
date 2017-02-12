# frozen_string_literal: true

# hash as enumerable code along

alpha = ('a'..'z').map(&:to_sym).freeze
hash = {}

(1..26).each_with_index do |number, index|
  hash[alpha[index]] = number
end

p "hash is #{hash}"

less_than_twenty_seven = hash.all? do |_key, value|
  value < 27
end

p "less than 27 letters in the alphabet? #{less_than_twenty_seven}"

# hash.values
# hash.keys
# hash.length
