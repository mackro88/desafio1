a = [1, 9 , 2, 10, 3, 7, 4, 6]

## suma 1 a cada elemento
m = a.map {|x| x += 1}

## convierte valores a float
f = a.map {|x| x.to_f}

## quita elementos menores a 5
s = a.select {|x| x >= 5 }

## suma todos los valores entre si
inj = a.inject {|sum, x| sum += x}

## contar los menores a 5
c = a.count {|x| x < 5}

puts "Arreglo original = #{a}"
puts "Cada valor aumentado en 1 = #{m}"
puts "Original convertido a float = #{f}"
puts "Solo mayores o iguales a 5 = #{s}"
puts "La suma entre todos los valores es #{inj}"
puts "Hay #{c} elementos menores a 5"