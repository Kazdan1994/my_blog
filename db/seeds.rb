# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

=begin
article2	 = Article.create(titre: Faker::Book.title, contenu: Faker::Lorem.sentence(	3	, true, 	4	))
article3	 = Article.create(titre: Faker::Book.title, contenu: Faker::Lorem.sentence(	4	, true, 	5	))
article4	 = Article.create(titre: Faker::Book.title, contenu: Faker::Lorem.sentence(	5	, true, 	6	))
article5	 = Article.create(titre: Faker::Book.title, contenu: Faker::Lorem.sentence(	6	, true, 	7	))
article6	 = Article.create(titre: Faker::Book.title, contenu: Faker::Lorem.sentence(	7	, true, 	8	))
article7	 = Article.create(titre: Faker::Book.title, contenu: Faker::Lorem.sentence(	8	, true, 	9	))
article8	 = Article.create(titre: Faker::Book.title, contenu: Faker::Lorem.sentence(	9	, true, 	10	))
article9	 = Article.create(titre: Faker::Book.title, contenu: Faker::Lorem.sentence(	10	, true, 	11	))
article10	 = Article.create(titre: Faker::Book.title, contenu: Faker::Lorem.sentence(	11	, true, 	12	))
article11	 = Article.create(titre: Faker::Book.title, contenu: Faker::Lorem.sentence(	12	, true, 	13	))
article12	 = Article.create(titre: Faker::Book.title, contenu: Faker::Lorem.sentence(	13	, true, 	14	))
article13	 = Article.create(titre: Faker::Book.title, contenu: Faker::Lorem.sentence(	14	, true, 	15	))
article14	 = Article.create(titre: Faker::Book.title, contenu: Faker::Lorem.sentence(	15	, true, 	16	))
article15	 = Article.create(titre: Faker::Book.title, contenu: Faker::Lorem.sentence(	16	, true, 	17	))
article16	 = Article.create(titre: Faker::Book.title, contenu: Faker::Lorem.sentence(	17	, true, 	18	))
article17	 = Article.create(titre: Faker::Book.title, contenu: Faker::Lorem.sentence(	18	, true, 	19	))
article18	 = Article.create(titre: Faker::Book.title, contenu: Faker::Lorem.sentence(	19	, true, 	20	))
article19	 = Article.create(titre: Faker::Book.title, contenu: Faker::Lorem.sentence(	20	, true, 	21	))
article20	 = Article.create(titre: Faker::Book.title, contenu: Faker::Lorem.sentence(	21	, true, 	22	))
=end

User1 = User.create(email: 'arthur-jacquemin@mail.com',
                    password: 'arthur',
                    role: 'admin')