require 'pry'

class Post 
  attr_accessor :title 
end 

post = Post.new 
author = Author.new 
post.author.name 

