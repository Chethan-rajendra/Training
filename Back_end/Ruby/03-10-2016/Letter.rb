class Letter
def LetterChanges(str)


  converted = str.gsub(/[a-zA-Z]/) do |c|  
      if c == 'z' or c == 'Z'
        'a'   
      else
        (c.ord + 1).chr
      end
  end
  
 
  puts converted.tr!('aeiou', 'AEIOU')
         
end
    

end
ob1=Letter.new()
ob1.LetterChanges("Googled")