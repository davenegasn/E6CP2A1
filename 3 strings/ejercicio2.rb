# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.

alumnos = ["Carlos", "Eduardo", "Maria", "Ignacia", "Josefina"]

# 1
alumnos.each do |a|
	puts a if a.length > 5
end 
		
# 2
al = []
alumnos.each do |a|
	al << a.downcase
end 
print al

# 3
def name_count(array)
	names = []
	array.each do |a|
		names << a.length
	end 
	return names
end 

print name_count(alumnos)