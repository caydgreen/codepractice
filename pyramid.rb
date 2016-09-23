# Create a pyramid with n tiers of "X" characters
#
# Example:
#
#     X    
#    XXX
#   XXXXX
#  XXXXXXX
# XXXXXXXXX
#

def pyramid(n)  
  total_rows = n
  bottom_row = (2*n-1)
  i = 1
  
  i.upto(total_rows) do
    spaces = (bottom_row/2 - i) + 1
    current_row = (2*i-1)
    
    spaces.times do
      print " "
    end
    
    current_row.times do
      print "X"
    end
    
    spaces.times do
      print " "
    end
  
    puts "" 
    
    i += 1
  end   
end

pyramid(5)