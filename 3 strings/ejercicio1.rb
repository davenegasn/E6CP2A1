# Dado el siguiente string y caracter, crear un método que reciba como parámetro el string
# y el caracter. Luego debe buscar si existe ese caracter dentro del string.
# hint: El método .include? de un string busca si un caracter
# o string dado está contenido en éste.

cadena = 'Hola Mundo!'
caracter = 'o'

def find(string, item)
	puts "El caracter #{item} se encuentra en el strgin #{string}" if string.include?(item) 
end 

print find(cadena, caracter)
