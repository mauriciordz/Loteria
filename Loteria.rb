# Ivan y Mauricio
# Loteria
# Martes 7 de Junio 2016

def shuffle(array)
  array_new = [] 
  #cont = 0

  while array_new.count != array.count
    rand_num = rand(array.last)
    rand_num = rand_num + 1
    array_new << rand_num unless array_new.include?(rand_num)
    #cont = cont + 1
  end
 array_new
end


# Driver code:
array = (1..15).to_a

# Esto no deberá arrojar una excepción
10.times do |variable|
    raise "No esta revolviendo bien" if shuffle(array) == shuffle(array)
end

p true

 shuffle(array)