# Creates a new array to return the intersection of the two input arrays
#intersection of [50, 43, 25, 72] and [25, 36, 43, 50, 80] is [50, 25, 43]

def intersection(array1, array2)
  intersection = []

  if array1 == nil || array2 == nil
    return intersection
  else
    index_1 = 0
    while index_1 < array1.length
      value = array1[index_1]

      index_2 = 0
      while index_2 < array2.length
        if array2[index_2] == value
          intersection << array2[index_2]
        end
      index_2 += 1
      end

    index_1 += 1
    end
  end
  return intersection
  # raise NotImplementedError
end

test = intersection([50, 43, 25, 72], [25, 36, 43, 50, 80])
puts "#{test}"
