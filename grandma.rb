def speak_to_grandma(phrase)
  "I LOVE YOU TOO PUMPKIN!"
  if phrase.upcase == 'I LOVE YOU GRANDMA!'
    "I LOVE YOU TOO PUMPKIN!"
  elsif phrase != phrase.upcase
    "HUH?! SPEAK UP, SONNY!"
  else
    "NO, NOT SINCE 1938!"
  end

end
