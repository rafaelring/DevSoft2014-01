#Funcao que retorna os caracteres de uma string em upcase
def upcase phrase
	phrase.split('').each do |letter|
	print letter.upcase
	end
end

p = "introducao a ruby finalizada"

upcase(p)
#vai para a proxima linha ja que usamos print antes
puts "" 

