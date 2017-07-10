#trouver la liste des multiples de 3 inférieur à 1000
def multiple3
	1.upto 1000 do |i|
		if i%3==0 
			puts "#{i} est un multiple de 3"
		end
	end
end

#trouver la liste des multiples de 3 ou 5 inférieur à 1000
def multiple3et5
		j=0
		1.upto 1000 do |i|
		if (i%3==0  || i%5==0)
			puts "#{i} est un multiple de 3 ou de 5"
		end
	end
end

#Resolution exercice: 
#Trouver la liste des multiples de 3 ou des multples de 5 inférieur à 1000 
#Les additionner
j=0
1.upto 1000 do |i|
	if (i%3==0  || i%5==0)
		j+=i
	end
end
puts j

