# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

require 'pry'

class EmailParser

  attr_accessor :unformated

  def initialize(unformated)
    @unformated = unformated
  end

  def parse
    unformated.split.collect{|str| str.strip.delete ','}.uniq

  end


end
