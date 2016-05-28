module AcceptsComments
  def comments
    @comments ||= []
  end
  def add_comments(comment)
    comments << comment
  end
end

class Clip
  def play
    puts "Playing #{object.id}"
  end
end

class Video < Clip
  include AcceptsComments
  attr_accessor :resolution
end

class Song < Clip
  include AcceptsComments
  attr_accessor :beats_per_minute
end

class Photo
  include AcceptsComments
  def initialise
    @format = 'JPEG'
  end
end