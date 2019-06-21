def reverse_each_word(string)
  var = string.split(" ")
  newStr = var.each do
    |elem| elem.reverse!
  end
  newStr.join(" ")
end
