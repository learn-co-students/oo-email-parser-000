# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')


require 'pry'
class EmailParser
  attr_accessor :emails, :collection


  def initialize(emails)  
    @emails=emails
    
  end

  def parse

    @emails=@emails.gsub(".com ",".com,")
    puts @emails
    @emails=@emails.gsub(" ","")
    @emails=@emails.split(',')
    @emails=@emails.uniq


    

    
    
   

  end
end


# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')