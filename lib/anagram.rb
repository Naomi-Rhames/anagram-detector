class Anagram
    attr_accessor :letter

def initialize(letter)
    @letter = letter
 end

def match(string)
    string.select do |i|
        i.split("").sort == letter.split("").sort
    end
end

end
 

