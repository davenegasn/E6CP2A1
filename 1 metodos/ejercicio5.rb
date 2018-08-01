# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.

def enteros(val1, val2)
	(val1..val2).each do |n|
		puts n if n % 2 == 0 
	end 
end 

enteros(1,10)