# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')

require 'pry'

class EmailParser

  def initialize(email_string)
    @email_string = email_string
  end

  def parse
    @email_string.delete(",").split.uniq
  end
end