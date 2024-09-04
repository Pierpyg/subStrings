def substrings(line, dictionary)
  arrayWords = line.downcase.split(/[\s,;.!?]+/)
  occurrences = Hash.new(0)
  dictionary.each do |dictWord| 
    arrayWords.each do |word|
      if word.include?(dictWord)
      occurrences[dictWord] += 1
      end
    end
  end
  occurrences 
end
