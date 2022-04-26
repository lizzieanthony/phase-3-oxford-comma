def oxford_comma(array)
    if array.length == 1
        array.join
    elsif array.length == 2
        array[0] + " and " + array[1]
    else 
        array_minus_last = array[0...-1]
        array_minus_last.join(', ') + ", and #{array[-1]}"
    end
end