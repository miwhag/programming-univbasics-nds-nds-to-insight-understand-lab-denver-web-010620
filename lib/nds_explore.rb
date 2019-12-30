$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'


# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  pp nds 
end




def print_first_directors_movie_titles
 while spielberg_movies > directors_database.length 
 return directors_database
 end
end

