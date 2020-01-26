$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  puts pp nds
end

def print_first_directors_movie_titles
  row_index = 0
while row_index < vm.length do
  puts "Row #{row_index} has #{vm[row_index]} columns"


  column_index = 0
  while column_index < vm[row_index].length do
    puts "\tCoordinate [#{coord}] points to an "
    end

    column_index += 1
  end
end
end
