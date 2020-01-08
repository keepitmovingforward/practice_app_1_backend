function longestWord (str) {
  let words = str.split(" ");
  let longestWord = '';

  for (let word of words) {
    if (word.length > longestWord.length) {
      longestWord = word;
    }
  }

  return longestWord;
}

console.log(longestWord("I woke up in the morning today"));
console.log(longestWord("In Marie Poppins supercalifragilisticexpialidocious is my favorite word"))
