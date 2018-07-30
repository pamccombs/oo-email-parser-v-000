# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  
  attr_reader :emails
  
  #
  
  def self.parse(emails)
    emails = []
    emails = self.new
    emails.split(",").map
    emails.uniq!
  end
    
    
end