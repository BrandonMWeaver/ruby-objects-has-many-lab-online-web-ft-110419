class Author
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def posts
    return Post.all.select { |post| post.author == self }
  end
end
