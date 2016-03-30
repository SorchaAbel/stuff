class Robot
 # def head
#    @head
#  end

#  def arms=(value)
#    @arms = value
#  end

  attr_reader :legs, :body, :head
  attr_writer :eyes, :arms
  attr_accessor :feet

  def assemble
    @legs = "RubyTek Walkers"
    @body = "BurlyBot Frame"
    @head = "SuperA1 9000"
  end

  def diagnostic
    puts @arms
    puts @eyes
  end
end