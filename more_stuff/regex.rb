# regex.rb
# regex stands for regular expression
# sequence of characters that form pattern matching rules,
# is applied to a string to look for matches.
#
# many uses, but most common:
# check to see if pattern exists in string
# ex: check to see if 'ss' appears in 'mississippi'

# is 'b' in string 'powerball'?
'powerball' =~ /b/
# => 5
# yes, in index position 5

# is 'q' in string 'powerball'?
'powerball' =~ /q/
# => nil
# no, it's not there


