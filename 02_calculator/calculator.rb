def add(p1, p2)
  p1 + p2
end

def subtract(p1, p2)
  (p1 - p2).abs
end

def sum(arr)
  if arr == []
    arr.join(",").to_i
   else
    arr.inject{|x, sum| x + sum}
  end
end
