require 'pry'

def nyc_pigeon_organizer(data)

 males = data[:gender][:male]
 females = data[:gender][:female]
 pigeons = []
 pigeons << males
 pigeons << females

pigeon_names = [] 

first_index = 0 

  while first_index < pigeons.count do 
  second_index = 0 
    while second_index < pigeons[first_index].count do
    pigeon_names << pigeons[first_index][second_index]
    second_index += 1 
    end 
  first_index += 1 
  end 

result = {}

pigeon_names.each do 
  if data[:color].include? 
    result[pigeon_names{index) += data[:color]

result
end