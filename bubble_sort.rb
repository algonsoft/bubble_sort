def bubble_sort(bubble_array)
  modified = 1
  while modified == 1
    modified = 0
    bubble_array.each_with_index do |value, index|
      if index > 0 && value < bubble_array[index-1]
        bubble_array[index] = bubble_array[index-1]
        bubble_array[index-1] = value
        modified = 1
      end
    end
  end
  print bubble_array
end


bubble_array = [4,3,78,2,0,2]
bubble_sort(bubble_array)