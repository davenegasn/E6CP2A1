# Dado los arrays, obtener:
# 1. La concatenación de a y b. (hint: Los elementos que se repiten en a y b pueden aparecer dos veces en el resultado).
# 2. La unión de a y b. (hint: Los elementos que se repiten en a y b NO deben aparecer repetidos en el resultado).
# 3. La intersección de a y b. (hint: El resultado debe estar compuesto por los elementos que se repiten en a y b).
# 4. Intercalar los elementos: [[1, "lunes"], [2, "martes"], [3, "miércoles"], [9, "jueves"], [12, "viernes"], [31, "sábado"], ["domingo", "domingo"]]

a = [1, 2, 3, 9, 12, 31, 'domingo']
b = %w[lunes martes miércoles jueves viernes sábado domingo]

# 1
a.each_with_index do |value, index|
	puts "#{value} #{b[index]}"
end 

# 2
c = []

a.each_with_index do |value, index|
	c << "#{value}, #{b[index]}" if value != b[index]
end 

# 3
d = []

a.each_with_index do |value, index|
	d << "#{value}, #{b[index]}" if value == b[index]
end 

# 4
e = []
a.each_with_index do |value, index|
	e << "#{value}, #{b[index]}" if value != b[index]
end 
