def translate(str)

  arr_end = []
  arr =  str.split
  arr.each do |x|  x.to_s

    if x.chr == "a" ||
       x.chr == "e" ||
       x.chr == "u"
       arr_end << x + "ay"
    elsif x.chr == "n" ||
          x.chr == "p" ||
          x.chr == "s" ||
          x.chr == "t"

      get_w_end = x.delete x.chr
      arr_end << get_w_end + x.chr + "ay"
    end

  end

  p arr_end.join(" ")


end

translate("stupid")




