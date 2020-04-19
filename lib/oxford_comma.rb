def oxford_comma(array)
  result = array.join
  
end

def oxford_comma(array)
  result = array.join(" and ")
end

def oxford_comma(array)
  
  word = array.pop 
  result = array.join(",") << " and " + word
 
end