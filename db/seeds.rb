# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


#MY SEEDS INFORMATION:

a = Article.new
a.title = "Blog Heading Goes Here"
a.content = "Content Goes Here!"
a.save

a = Article.new
a.title = "Attempting to Learn Ruby on Rails"
a.content = "This is harder then I thought!"
a.save

