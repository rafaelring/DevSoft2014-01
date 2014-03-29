#Ex 3.3 - Ordenacao

#Funcao ordena os elementos de um vetor
def ordena array
	array.each do |elemento|
		maior = elemento
		array.each do |elemento_min|
			#Procuro no vetor pelo maior elemento que esteja em posicao maior do que os ja ordenados!
			if elemento_min > maior && array.index(elemento_min) > array.index(elemento)
				maior = elemento_min
			end
		end
		array.delete(maior)
		array.unshift(maior)
	end
	array
end

v = [20, 0, 50, 30, 34, 33, 35, 22, 1]
ordena(v)
puts v