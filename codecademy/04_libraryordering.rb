def alphabetize(arr, rev=false)
    arr.sort!
    if rev
      arr.reverse!
    else
      return arr
    end
  end
  
  numbers = [1,4,2,6,20,11]
  
  alphabetize(numbers, true)
  
  puts numbers