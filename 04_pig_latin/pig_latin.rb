def translate(str)
  if (str[0] == "a") ||
     (str[0] == "e") ||
     (str[0] == "i") ||
     (str[0] == "y") ||
     (str[0] == "u") ||
     (str[0] == "o"); str + "ay"
  elsif (str[0] == "b") ||
        (str[0] == "n")
     get_FL = str[0]
     del_FL = str.delete str[0];
     del_FL + get_FL + "ay"
  end
end
