passengers = {
suite_a: "Amanda Presley", 
suite_b: "Seymour Hoffman", 
suite_c: "Alfred Tennyson", 
suite_d: "Charlie Chaplin", 
suite_e: "Crumpet the Elf"
}

def select_winner(passengers)
  winner = ""
  
  passengers.each do |suite, name| 
    
    if name[0] == "A" && suite == :suite_a
    end
    winner = name
    end
  return winner
end
