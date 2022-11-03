$array = [6,29,65,0,4,8,2,22,45,100,1]
def bubble_sort
    new_array = []
    final_array = []
    length = $array.length
    i = 0
    while i < length do
i=0
while i<$array.length do
   if $array[1] == nil
    final_array = final_array.unshift($array[0])
    $array = new_array
    new_array = []
  elsif $array[0] > $array[1]
    new_array.push($array[1])
    $array.delete_at(1)
  else
    new_array.push($array[0])
    $array.delete_at(0)
   end
end
end
p "Sorted array #{final_array}"
end

bubble_sort