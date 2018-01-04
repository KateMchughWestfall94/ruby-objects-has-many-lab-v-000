class Post
  attr_accessor :author, :name

  def initialize
    @name = name
  end
  def author_name
    if self.author
      self.author.name
    else
      nil
    end
  end

end
