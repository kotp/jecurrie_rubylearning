I am working on exercism ruby pangram.  I test the pangram_test.rb  and it says 1) Error: PangramTest#test_sentence_empty: NoMethodError:  undefined method 'is_pangram?
--------------
pangram.rb:
class Pangram
  def pangram?(line)
    unused_letters = ('a'..'z').to_a - line.downcase.chars.to_a
    unused_letters.empty?
  end
  def is_pangram?(line) #categorize
        if(pangram?(line)== true)
          #write line
        end
   end
end
-------
#Cheers.
