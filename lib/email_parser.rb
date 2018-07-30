# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  
  attr_ :emails
  
  def initialize
    @emails= emails
  end
  
  def self.parse(emails)
    emails = []
    emails = self.new
    emails.split(",")
    emails.uniq!
  end
    
    
end