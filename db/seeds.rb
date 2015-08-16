# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(username: "jsaintvi", email: "jsaintvi@aol.com", password: "idoitformyFamily", password_confirmation: "idoitformyFamily")
User.create(username: "jsaintvi1", email: "jsaintvi1@aol.com", password: "idoitformyFamily", password_confirmation: "idoitformyFamily")
User.create(username: "jsaintvi2", email: "jsaintvi2@aol.com", password: "idoitformyFamily", password_confirmation: "idoitformyFamily")
User.create(username: "jsaintvi3", email: "jsaintvi3@aol.com", password: "idoitformyFamily", password_confirmation: "idoitformyFamily")

p "Test users created"