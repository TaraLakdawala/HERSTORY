class Submission
  attr_accessor :name, :content1, :content2
  @@count = 0
  @@gallery = {}
  def initialize(name, content1, content2)
      @name = name
      @content1 = content1
      @content2 = content2 
      @@count += 1
      @@gallery [:name] = [:content1, :content2]
  end
  
  def self.new_name
    @@gallery
  end
end 
