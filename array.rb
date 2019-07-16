
def sort (array)
    i=0
    while i<19
        j=i+1
        while j<20
            if array[i] > array[j]
                array[i], array[j] = array[j], array[i]
            end
            j += 1
        end
        i+=1
    end
    return array
end

def del (array)
    destination = []    
    i=0
    while i<19
            if array[i] != array[i+1]
                destination << array[i]
            end             
       i += 1
    end
    destination << array[array.length - 1]
    return destination
end

array=Array(0...20)
for i in array
    array[i]=rand(15)
end

array = sort(array)
p array
p del(array)