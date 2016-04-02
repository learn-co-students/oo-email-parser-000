# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  attr_accessor :list
  def initialize(emails)
    @emails = emails
  end

  def email_reg
    @list = @emails.scan(/([^,| ]+)/).flatten
  end

  def remove_dups
    @list.uniq
  end

  def parse
    email_reg
    remove_dups
  end

end