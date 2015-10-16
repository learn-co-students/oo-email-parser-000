# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
class EmailParser
  
  def initialize(str)
    @emails_string = str
	@parse_regex = /\,\s*|\s+/
  end
  
  def parse
    if @emails_string[@parse_regex] == nil then
	  @emails_string
	else
      @emails_string.split(/\,\s*|\s+/).uniq
	end  
  end
end