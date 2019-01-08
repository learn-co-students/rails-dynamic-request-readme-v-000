# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Post.create(title: "The New Story", description: "A story about new stuff...")
Post.create(title: "Story 2", description: "A story about story 2 stuff...")
Post.create(title: "Story 3", description: "A story about story 3 stuff...")
