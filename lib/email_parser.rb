# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')

class EmailParser

def initialize(string)
  @emails = string
end


def parse
  emails = @emails.split(/[,]\s*|\s+/)
  @emailparsed = []
  emails.each {|email| 
    if @emailparsed.find_index(email) == nil then @emailparsed << email end 
  }
  @emailparsed
end

end
