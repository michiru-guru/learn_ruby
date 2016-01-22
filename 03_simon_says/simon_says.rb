# require 'pry'

def echo(x)
  x
end


def shout(x)
  x.upcase
end

# def repeat(a, b = nil)
#   if b.nil?
#     "#{a} #{a}"
#   else
#     "#{a}" * b
#   end
# end




# def test_start_of_word_returns_first_letter
#   assert_equal "h", start_of_word("hello", 1)
# end
#
# def test_start_of_word_returns_first_two_letters
#   assert_equal "Bo", start_of_word("Bob", 2)
# end





def repeat(string, times = 2)
  newstring = "#{string} " * times
  newstring.strip
end

def start_of_word(word, chars)
  if chars == 1
    word[0]
  elsif chars == 2
    word[0] + word[1]
  end
end


# def test_start_of_word_returns_first_many_letters
#   s = "abcdefg"
#
#   assert_equal "a", start_of_word(s, 1)
#   assert_equal "ab", start_of_word(s, 2)
#   assert_equal "abc", start_of_word(s, 3)
# end
#
# def start_of_word(s, num)
#   s = "abcdefg"
#   if num == 1
#     s[1]
#   end
#   else num == 2
#     s[2]
#   end
#   elsif num == 3
#     s[3]
#   end
# end

def start_of_word(word, num)
word.slice(0, num)
end




# def test_first_word
#   assert_equal "Hello", first_word("Hello World")
#   assert_equal "oh", first_word("oh dear")
# end

def first_word(word)
  text = word.split(" ")
  # ['Hello', 'World']
  text[0]
end


# def test_titleize_capitalizes_a_word
#   assert_equal "Jaws", titleize("jaws")
# end
#
# # capitalize every word
# def test_titleize_title_case
#   assert_equal "David Copperfield", titleize("david copperfield")
# end
#
# def test_titleize_not_little_words
#   assert_equal "War and Peace", titleize("war and peace")
# end
#
# def test_titleize_little_words_at_start
#    assert_equal "The Bridge over the River Kwai", titleize("the bridge over the river kwai")
# end
# end


def titleize(title)
  small_words = ["the", "over", "and"]
  new_title = title.split(" ")
  final = new_title.map do |x|
    if  small_words.include?(x)
      x.downcase
    else
        x.capitalize
      end

  end
final[0].capitalize!
  final = final.join(" ").to_s
end

# small_words = "the" "over" "and"
# new_word_array.map do |x|
#   if smallwords.include?(title)












# def repeat(*a, b)
#   puts a.times(3) + b
# end

# def repeat( "string", num)
#   "String" = "hello"
#   num = 2
#   "string" * num
# end

# def repeat( a, b)
#   puts "#{a} * b"
# end
