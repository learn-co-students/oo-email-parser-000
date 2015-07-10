# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
require "pry"

class EmailParser

	def initialize(string)
		@string = string
	end

	def parse
		email_array = @string.split(/(,\s|\s)/)
		email_array.delete(" ")
		email_array.delete(", ")
		email_array.delete(",")
		email_array.uniq
	end

end




