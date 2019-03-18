require 'pry'

class Post 
  attr_accessor :title, :author 
  
  def author 
    @author = Author.new 
  end 
end 

# post = Post.new 
# author = Author.new 
# post.author.name 

