 # Dado el array:
 # 1. Crear un método para eliminar todos los números pares del arreglo.
 # 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
 # 3. Crear un método para obtener el promedio de un arreglo.
 # 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

a = [1,2,3,9,1,4,5,2,3,6,6]

def remove_even(array)
	array.each do |num|
		array.delete(num) if num % 2 == 0
	end 
	print array
end 

#remove_even(a)

def sum_items(array)
	total = 0
	array.each do |num|
		total += num
	end 
	return total
end 

#puts sum_items(a)

def average(array)
	total = sum_items(array)
	print total / array.size
end 

average(a)