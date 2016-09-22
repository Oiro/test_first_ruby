


def echo(hello)

	hello

end

def shout(hello)

	hello.upcase

end

# def repeat(hello)

	# "hello hello"
	# repeat("hello", n)

	# n.times hello

	# ([hello] * n).join ' '

# end
# def repeat(hello)

# 	"hello hello"

# end


# def repeat(hello, n)

# 	n = 3

#   n.times do |hello|
	
# 	n.times do 
# 		puts hello
# 	end

# end

# def hello
# end

def repeat(hello, n = 2)

	([hello] * n).join(" ")
end

def start_of_word(hello, n = 1)

	# hello.chars.first	
	hello[0,n]
	# [hello].n.join("")
	
end

def first_word(word)

	# Hello World
	word.split.first
	# word.split[0]


end

# def titleize(word)

	# word.split.map(&:capitalize).join(" ")

	# "#{word}".split.map(&:capitalize)*' '

	# word.titleize

	# "#{word}".split.capitalize

# end

def titleize(sentence)
  little_words = %w(end over and the)
  sentence.capitalize.gsub(/(\w+)/) do |word|
    little_words.include?(word) ? word : word.capitalize
  end
end