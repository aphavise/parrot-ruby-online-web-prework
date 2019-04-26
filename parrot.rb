# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot (pharse)
  pharse
end


def parrot (pharse = "Squawk!")
  puts "The parrot will #{pharse} when spoken to"
  pharse
end