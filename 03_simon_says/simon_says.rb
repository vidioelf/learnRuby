def echo(str)
  str
end

<<<<<<< HEAD
=======
def shout(str)
>>>>>>> origin/dev
  str.upcase
end

def repeat(str, counter=2)
  emp_arr = []
  counter.times { emp_arr << str }
  emp_arr.join(" ")
end

def start_of_word(str, hmn)
  str[0..hmn-1]
end

def first_word(str)
  arr = str.split(" ")
  arr[0]
end

def titleize(str)
  arr = str.split(" ")
  arr_end = []
  # small_words = ["and", "over", "the"]

  for i in arr
    if (i == arr[0]) ||
       (i != "and") &&
       (i != "over" ) &&
       (i != "the") ; i.capitalize!; arr_end << i
    else
      arr_end << i
    end
  end
  arr_end.join(" ")
end

puts titleize("the war and pease over")
