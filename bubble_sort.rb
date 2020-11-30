#declares array to be sorted
array_to_sort = [3,2,5,6,8,1,3]

#defines method for bubble sort
def bubble_sort(sort_array)

#gets array length
array_length = sort_array.length()
j = 1
while j > 0 do
j = 0
i = 0
while i < array_length - 1 do
    if sort_array[i] > sort_array[i+1]
        sort_array[i],sort_array[i+1] = sort_array[i+1],sort_array[i]
        j += 1
        i += 1
    else 
        i += 1
    end
end
end

return sort_array

end


sorted_array = bubble_sort(array_to_sort)

puts sorted_array
