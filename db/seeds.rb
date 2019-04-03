# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

Cat.create!(:birth_date => '1952/01/20', :color => Faker::Color.color_name, :name => Faker::Creature::Cat.name, :sex => Faker::Gender.binary_type[0], :description => Faker::Military.army_rank)
Cat.create!(:birth_date => '1953/01/20', :color => Faker::Color.color_name, :name => Faker::Creature::Cat.name, :sex => Faker::Gender.binary_type[0], :description => Faker::Military.army_rank)
Cat.create!(:birth_date => '1954/01/20', :color => Faker::Color.color_name, :name => Faker::Creature::Cat.name, :sex => Faker::Gender.binary_type[0], :description => Faker::Military.army_rank)
Cat.create!(:birth_date => '1933/01/20', :color => Faker::Color.color_name, :name => Faker::Creature::Cat.name, :sex => Faker::Gender.binary_type[0], :description => Faker::Military.army_rank)
Cat.create!(:birth_date => '1919/01/20', :color => Faker::Color.color_name, :name => Faker::Creature::Cat.name, :sex => Faker::Gender.binary_type[0], :description => Faker::Military.army_rank)
Cat.create!(:birth_date => '1845/01/20', :color => Faker::Color.color_name, :name => Faker::Creature::Cat.name, :sex => Faker::Gender.binary_type[0], :description => Faker::Military.army_rank)
Cat.create!(:birth_date => '1069/01/20', :color => Faker::Color.color_name, :name => Faker::Creature::Cat.name, :sex => Faker::Gender.binary_type[0], :description => Faker::Military.army_rank)
Cat.create!(:birth_date => '2017/01/20', :color => Faker::Color.color_name, :name => Faker::Creature::Cat.name, :sex => Faker::Gender.binary_type[0], :description => Faker::Military.army_rank)
Cat.create!(:birth_date => '2/01/20', :color => Faker::Color.color_name, :name => Faker::Creature::Cat.name, :sex => Faker::Gender.binary_type[0], :description => Faker::Military.army_rank)
Cat.create!(:birth_date => '304/01/20', :color => Faker::Color.color_name, :name => Faker::Creature::Cat.name, :sex => Faker::Gender.binary_type[0], :description => Faker::Military.army_rank)
Cat.create!(:birth_date => '800/01/20', :color => Faker::Color.color_name, :name => Faker::Creature::Cat.name, :sex => Faker::Gender.binary_type[0], :description => Faker::Military.army_rank)
Cat.create!(:birth_date => '937/01/20', :color => Faker::Color.color_name, :name => Faker::Creature::Cat.name, :sex => Faker::Gender.binary_type[0], :description => Faker::Military.army_rank)