# Add  code here!
def create_array(n)
  array = []
  if n > 0
    counter = 0
    while counter < n
      array << n
      counter += 1
    end
  elsif n < 0
    counter = 0
    while counter > n
      array << n
      counter -= 1
    end
    return array
  end
  
  