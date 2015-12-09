def translate(str)
   arr_end = []
   arr =  str.split
   arr.each do |x|
    if
      x[0] == "a" ||
      x[0] == "e"
      arr_end << x + "ay"
    elsif
      x[0] == "n" ||
      x[0] == "p" ||
      x[0] == "b" &&
      x[0..1] != "br" ||
      x[0] == "f"
       cutFirstL = x[0]
       bufer = x.delete x[0]
       arr_end << bufer + cutFirstL + "ay"
    elsif
      x[0..1] == "st"||
      x[0..1] == "qu"||
      x[0..1] == "br"||
      x[0..1] == "th" &&
      x[0..2] != "thr"
       cutTwoL = x[0..1]
       bufer = x.delete x[0..1]
       arr_end << bufer + cutTwoL + "ay"
    elsif
      x[0..2] == "thr"||
      x[0..2] == "sch"
       cutThreeL = x[0..2]
       bufer = x.delete x[0..2]
       arr_end << bufer + cutThreeL + "ay"
    end


  end
  arr_end.join(" ")
end

 p translate("the quick brown fox")



