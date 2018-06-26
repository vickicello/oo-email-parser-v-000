class EmailParser

  attr_accessor :emails

  CSV = []

  def initialize(str)
    new_str = str.split(/\s*,\s*/)
    parsed_str = new_str.parse
    parsed_str
  end
    
    
    



end

  # Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
