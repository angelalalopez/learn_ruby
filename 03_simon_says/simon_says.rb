
def echo(string)
 "#{string}"
end

def shout(input)
  "#{input.upcase}"
end

def repeat(string, times = 2)
  x = "#{string} " * times
  x.rstrip
end

def first_word(string)
  string.split.first
end

def start_of_word(string, num = 1)
  string[0, num]
end

def titleize(string)
  stop = ["and","also", "the", "from", "over", "to"]
  array = string.split(' ')
  array.map! do |word|
    if stop.include?(word)
      word.downcase
    else
      word.capitalize
    end
  end
  answer = array.join(' ')
  answer[0] = answer[0].capitalize
  answer
end
