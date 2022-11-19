x = 0 # x is in scope outside of do block, so is accessible
3.times do
  x += 1 # since do block can access the broader scope that contains x, it can modify x
end
puts x #puts outputs 3, which is the new value of x

a = 0 # a is in the outer scope, thus accessible in the do block
3.times do
  a += 1 # a is modified by the do block
  b = a # b is created inside the do block, so its scope in confined to the do block
end
puts b # results in an error since the scope of this call to puts is outside the scope of b
