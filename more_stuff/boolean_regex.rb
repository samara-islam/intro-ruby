
def has_ss?
  if string =~ 'ss'
    puts "there's a match!"
  else
    puts "no match! try again!"
  end
end

has_ss?('mississippi')
has_ss?('portland')
