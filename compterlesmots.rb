=begin
	
Après Lehman Brothers, Google a besoin de toi pour faire de la Data Science. Quelle star !
Écris une fonction intitulée jean_michel_data qui prend en paramètre 2 data types :

le corpus, un string dans lequel tu devras checker le nombre d'occurence de différents strings
le dictionnaire, une array de mots pour qui tu vas compter les occurences dans le corpus
La fonction te sortira le nombre d'occurence des mots du dictionnaire dans le corpus. 
	
=end

def jean_michel_data(corpus, dictionary)
   dictionary.each |mot| 
   			j = 0
   			dictionary(mot) == corpus.split(i)? j += 1 : j = j
   			puts "#{mot} apparait #{j} fois"
   			end
    end
end


jean_michel_data("below", ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i", "low", "own", "part", "partner", "sit"])
