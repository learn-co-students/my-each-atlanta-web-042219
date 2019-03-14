def my_each(array)
  i = 0
  while i < array.length
    yield array[i]
    i += 1
  end
  return array
end





# def my_each(array)
#   i = 1
#   while i < 5
#   array.times do |number| i = i + 1
#   end
# end




# def my_each(array)
#   i = 0
#   while i < array.length
# # The "while" method will always return a value of => nil"
#     yield(array[i])
#     i = i + 1
#   end
# end
