#write your code here
def echo(s)
  s
end

def shout(s)
  s.upcase
end

def repeat(s,n=2)
  s+(" "+s)*(n-1)
end

def start_of_word(s,n)
  s[0..(n-1)]
end

def first_word(s)
  s.split[0]
end

def titleize(s)
  c = ""
  s.split.each do |word|
    if !["and","the","of"].include?(word)
      c+=word.capitalize+" "
    else
      c+=word+" "
    end
  end
  c.capitalize.chomp(' ')
end
