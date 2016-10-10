# Create a Module called Things_i_can_do_with_a_sentence
# Create the following methods
# break_words
# sort_words
# print_first_word
# print_last_word
# sort_sentence
# print_first_and_last_word_in_a_sentence
# print_sorted_first_and_last_word_in_a_sentence
# Define a class called sentence, and make use of the methods to display respective messages.

module Things_i_can_do_with_a_sentence
	def  break_words
		puts "this is break words"

	end
	def sort_words
		puts "print sort sort_words"
		
	 end
	def print_first_word
		puts "hello"
	end
	def print_last_word
		puts "world"
	end
	def sort_sentence
		puts "sort sentence "
	end
 	def print_first_and_last_word_in_a_sentence
 		puts "First and Last word in a sentence"
 	end	
 	def print_sorted_first_and_last_word_in_a_sentence
 		puts "Sorted first and last word in a sentence"
 	end
end

	class Sentence
		include Things_i_can_do_with_a_sentence
	end

	ob=Sentence.new
	ob.sort_words
	ob.print_first_word
	ob.print_last_word
	ob.sort_sentenc
	ob.print_first_and_last_word_in_a_sentence
	ob.print_sorted_first_and_last_word_in_a_sentence