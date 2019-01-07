katz_deli = []

# line
def line(arr)
  if arr.size == 0 
    str = "The line is currently empty."
  else
    str = "The line is currently:"
    arr.each_with_index do |value, index|
      str += " #{index + 1}. #{value}"
    end
  str
end

#take_a_number
def take_a_number(arr, name)
  arr << name
  puts "Welcome, #{name}. You are number #{arr.size} in line."
end

# now_serving
def now_serving(arr)
  if arr.size == 0
    str = "There is nobody waiting to be served!"
  else
    

3. Build the `now_serving` method which should call out (i.e. `puts`) the next person in line and then remove them from the front. If there is nobody in line, it should call out (`puts`) that `"There is nobody waiting to be served!"`.