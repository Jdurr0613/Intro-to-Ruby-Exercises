def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

# method would not print anything to the screen since the explicit return
# occurs before the puts call