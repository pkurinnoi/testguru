# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user = User.create([{name: 'Bob'},
                    {name: 'Peter'},
                    {name: 'John'},
                    {name: 'Pavel'},
                    {name: 'Rick'}])
category = Category.create([{title: 'Low level'},
                            {title: 'Medium level'},
                            {title: 'High level'},
                            {title: 'Top level'},
                            {title: 'Extreme level'}])
test = Test.create([{title: 'Ruby', body: 'Ruby experience test', is_published: false, level: 2, category_id: 1},
                    {title: 'C++', body: 'C++ experience test', is_published: false, level: 1, category_id: 1},
                    {title: 'Rails', body: 'Rails experience test', is_published: false, level: 3, category_id: 1},
                    {title: 'Python', body: 'Python experience test', is_published: false, level: 4, category_id: 1},
                    {title: 'Erlang', body: 'Erlang experience test', is_published: false, level: 5, category_id: 1}])
question = Question.create([{title: 'What is the course main subject?', body: 'This question is about course subject.', is_published: false, test_id: 1},
                            {title: 'What is the colour of the sky?', body: 'This question is about sky color.', is_published: false, test_id: 2},
                            {title: 'What is the president name?', body: 'This question is president name.', is_published: false, test_id: 3},
                            {title: 'What is the capital of Great Britain?', body: 'This question is capital of Great Britain.', is_published: false, test_id: 4},
                            {title: 'What is the speed limit in USA', body: 'This question is about speed limit.', is_published: false, test_id: 5}])
answer = Answer.create([{title: 'Simple answer', body: 'We have to learn Ruby on Rails course', correct: true, question_id: 1},
                        {title: 'Simple answer', body: 'The sky is Red', correct: false, question_id: 2},
                        {title: 'Simple answer', body: 'President name is Vladimir Putin', correct: true, question_id: 3},
                        {title: 'Simple answer', body: 'London is a capital of Great Britain', correct: true, question_id: 4},
                        {title: 'Simple answer', body: '60 mph', correct: true, question_id: 5}])
