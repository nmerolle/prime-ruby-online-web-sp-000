# Add  code here!
def create_array(n)
  array = []
  if n > 0
    counter = 0
    while counter < n - 1
      array << n
      counter += 1
    end
  elsif n < 0
    counter = 0
    while counter > n + 1
      array << n
      counter -= 1
    end
    return array
  end
  
  def prime?(n)
    create_array(n)
    counter = 0
    while counter < array.size
      if n % 
  