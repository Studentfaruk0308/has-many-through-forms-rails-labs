# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Comment.create(content: 'Very Good Post 2', user_id: 2, post_id: 2)
Category.create(name: "Drama")
Post.create(title: "Hello", content: "World")
PostCategory.create(post_id: 1, category_id: 1)
User.create(username: "Andre", email: "andre@yahoo.com")
Comment.create(content: "Comment Content", user_id: 1, post_id: 1)