
def array_copy(source)
    destination = []
    source.each do |number|
      destination << number if number < 10
    end
    return destination
end

array=[1,2,3,4,5].map { |i| i * 3 }
p array
#----------------
p array.select {|number| number < 10}

p array.delete_if{|i| i < 4 }

p array_copy(array)

imenu = {
    "Ramen" => 3,
    "Dal Makhani" => 4,
    "Tea" => 2
  }
  p imenu.keys