(32 * 4) >= 129
# 128 >= 129 is false
false != !true
# not true is false
# false not equal to false is false
true == 4
# boolean true value equal to int 4 is false
false == (847 == '847')
# int 847 equal to str 847 is false
# boolean false equal false is true
(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false
# 328 / 4 == 82 is true
# further evaluation not needed since or statement contains true value
# statement is true