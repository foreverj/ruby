# encodint: utf-8
require_relative "blog"

post=Blog::Post.new author:"José Mota",
					title:"A title",
					body:"A body",
					comments:Blog::Comment.new(user:"Jeffrey Way",body:"A comment")


# post.insert_random_comment

# post.tweet

# p post

post.insert_random_comment
post.insert_random_comment

post.comments.each{|c| c.tweet}