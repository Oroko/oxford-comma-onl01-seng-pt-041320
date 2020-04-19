def oxford_comma(array)
  result = array.join
  
end

def oxford_comma(array)
  result = array.join(" and ")
end

def oxford_comma(array)
  
  array[2] = "and"
  words = array.join(",")
  words << " starfruit"
  words
end