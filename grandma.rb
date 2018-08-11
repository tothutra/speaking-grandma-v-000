# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

def speak_to_grandma(isay)
  if isay != isay.upcase
    return 'HUH?! SPEAK UP, SONNY!'
  elsif isay == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  elsif isay == 'WHAT DID YOU EAT TODAY?'
    return "NO, NOT SINCE 1938!"
  elsif isay == 'WHAT?'
    return "NO, NOT SINCE 1938!"
  end
end
