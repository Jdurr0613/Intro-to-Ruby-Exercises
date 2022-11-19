# prints word if word contains 'lab' (note case)

words = ['laboratory', 'experiment','Pans Labyrinth', 'elaborate', 'polar bear']

words.each do |word|
  puts word if word =~ /lab/
end