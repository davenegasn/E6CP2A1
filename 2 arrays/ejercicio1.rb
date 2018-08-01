# Dado el array:
# 1. Mostrar en pantalla el primer elemento.
# 2. Mostrar en pantalla el último elemento.
# 3. Mostrar en pantalla todos los elementos.
# 4. Mostrar en pantalla todos los elementos junto con un índice.
# 5. Mostrar en pantalla todos los elementos que se encuentren en una posición par.

arreglo = [1,2,3,9,1,4,5,2,3,6,6]
# 1
puts arreglo.shift
# 2
puts arreglo.pop
# 3
arreglo.each do |a|
	print a 
end 
# 4
arreglo.each_with_index do |value, index|
	puts "#{index} #{value}"
end 
# 5
arreglo.each_with_index do |value, index|
	puts value if index % 2 == 0
end 