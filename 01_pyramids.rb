def pyramid
number_of_pyramid = gets_to_chomp.to_i
  number_of_pyramid.times {|n|
    print ' ' * (number_of_pyramid - n)
    puts '*' * (2 * n + 1)
  }
end
pyramid 





def reverse_pyramid (number)
  number.times { |n|
  print ' ' * (number -  n)
  puts '*' * ( n - 1)
  }

end

reverse_pyramid 5

