def monkey_sort(arr)
 correct_sort = arr.sort
 until arr.shuffle == correct_sort
   puts "Sorted : #{arr.inspect}"
end
end 


monkey_sort([1,3,2,])

