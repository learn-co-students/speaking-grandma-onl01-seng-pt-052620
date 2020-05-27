require 'pry'

# Write a speak_to_grandma method.

# def speak_to_grandma(message)
#     if message.upcase  
#         return "NO, NOT SINCE 1938!"
#     else message.downcase 
#         return "HUH! SPEAK UP, SONNY!" 
#     end  
# end 

def speak_to_grandma(phrase)
    if phrase != phrase.upcase 
        binding.pry  
        return "HUH?! SPEAK UP, SONNY!" 
    elsif phrase == "I LOVE YOU GRANDMA!"
        return "I LOVE YOU TOO PUMPKIN!"
    
    elsif phrase == phrase.upcase 
        return "NO, NOT SINCE 1938!" 
    end   
end 

