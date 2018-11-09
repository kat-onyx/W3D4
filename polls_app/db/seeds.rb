# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

users = User.create([{user: "Bob"}, {user: "Alice"}, {user: "Joe"}, {user: "Jen"}, {user: "Andy"}, {user: "Carly"}, {user: "Ronil"}])

polls = Poll.create([{title: "Cats vs dogs", author_id: 1}, {title: "The sky and things", author_id: 2}, {title: "Ninjas vs Pirates", author_id: 3}, {title: "Knights vs Samurais", author_id: 3}])

questions = Question.create([{text: "Why are cats cool?", poll_id: 1}, {text: "Who likes dogs?", poll_id: 1}, {text: "What are clouds?", poll_id: 2}, {text: "Why does it turn blue?", poll_id: 2}, {text: "What kind of swords do Samurais use?", poll_id: 4}, {text: "Whose armor is better?", poll_id: 3}])

answer_choices = AnswerChoice.create([{answer_text: "Because they're less needy!", question_id: 1}, {answer_text: "They're sassy!", question_id: 1}, {answer_text: "They have nine lives.", question_id: 1}])

responses = Response.create([{user_id: 3, answer_id: 1}, {user_id: 2, answer_id: 2}, {user_id: 4, answer_id: 3}, {user_id: 1, answer_id: 1}])
