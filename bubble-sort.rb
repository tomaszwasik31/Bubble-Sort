def bubble_sort(array)
  
    (array.length).times do
        sort(array)
    end
    p array
end

def sort(array)
    i=0 
    loop do
        if array[i] > array[i+1]
         array.insert((i), array.delete_at(i+1) )
        end
    i+=1
    break if i==(array.length-1)
    end
end

bubble_sort([4444,3,78,2,0,2,12,3, 11, 1111])