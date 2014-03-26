#calcula fatorial de um numero
def fatorial numero
	if numero == 0 
		return 1
	end
	numero = numero * fatorial(numero-1)
end

#calcula e imprime fatorial de 20
puts fatorial 20