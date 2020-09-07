# Add  code here!
def create_array(n)
  array = []
  if n > 0
    counter = 1
    while counter < n - 1
      array << counter
      counter += 1
    end
    return array
  end
  
  def prime?(n)
    create_array(n)
    counter = 0
    while counter < array.size
      array.each do |i|
        if n % i == 0
          return false
        else 
          return true 
        end
      end
    end

