# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Post.create([{title: 'Runaway Baby', description: 'Run run runaway runaway baby before I put my spell on you.'},
  {title: 'Personal Jesus', description: 'Your own. Personal. Jesus. Someone to hear your prayer. Someone who cares.'}])
