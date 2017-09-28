require_relative './doubled'
require_relative './filter'

DoublyEven = -> (arr) { Doubled.call(Filter.call(arr) { |n| n.even? }) }
