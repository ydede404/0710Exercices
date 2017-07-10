=begin
	
écrire une fonction
avec deux parametres: string et chiffre
sort le string modifié

Utiliser ascII, A = 97, Z = 122


=end

def chiffre_de_cesar (phrase,i)
mot = []
phrase = phrase.downcase
	phrase.each_byte do |byte|
		if byte+i>122
		mot.push((byte+i-26).chr)
		else 
		mot.push((byte+i).chr)
		end
	end
return mot
end

