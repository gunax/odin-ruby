#write your code here
def add(a,b)
  a+b
end

def subtract(a,b)
  a-b
end

def sum(a,c=0)
  if a.length == 0
    c
  else
    c+sum(a[1..-1],a[0])
  end
end

def multiply(*c)
  if c.length==0
    0
  else
    multiply(c[0],c[1..-1])
  end
end
