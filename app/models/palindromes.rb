#practice palindromes


def reverse (string)
  letter = string.split("")
  i = 0
  while i < (letter.length/2) do
    first = letter[i]
    last = letter[-1-i]
    letter[i] = last
    letter[-1-i] = first
    i+=1
  end
  return letter.join("")

end

puts reverse("babyface")
