# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.
def par (x,y)
	if x<y
		for a in x..y
			puts a if a%2 == 0
		end
	else
		for b in  y..x
			puts b if b%2 == 0
		end
	end
end

puts par(2,4)
puts par(5,2)
puts par(3,1)
puts par(6,9)
