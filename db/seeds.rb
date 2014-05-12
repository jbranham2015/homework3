Book.delete_all
Book.create(:title => "Orphan Train", :price => "26", :author_id => "1")
Book.create(:title => "Shadow Spell", :price => "15", :author_id => "2")
Book.create(:title => "The Alchemist", :price => "12", :author_id => "3")
Book.create(:title => "King and Maxwell", :price => "35", :author_id => "4")
Book.create(:title => "Whiskey Beach", :price => "22", :author_id => "2")
Book.create(:title => "A Game of Thrones", :price => "24", :author_id => "5")
Book.create(:title => "Americanah", :price => "20", :author_id => "6")
Book.create(:title => "Me Before You", :price => "18", :author_id => "7")
Book.create(:title => "The Burgess Boys", :price => "15", :author_id => "8")
Book.create(:title => "The Interestings", :price => "27", :author_id => "9")
Book.create(:title => "Fly Away", :price => "23", :author_id => "10")
Book.create(:title => "Beautiful Ruins", :price => "14", :author_id => "11")
Book.create(:title => "The Light Between Oceans", :price => "25", :author_id => "12")
Book.create(:title => "A Tale For The Time Being", :price => "34", :author_id => "13")
Book.create(:title => "Paris", :price => "38", :author_id => "14")
Book.create(:title => "Beautiful Day", :price => "16", :author_id => "15")
Book.create(:title => "Dark Places", :price => "15", :author_id => "16")
Book.create(:title => "Four Friends", :price => "20", :author_id => "17")
Book.create(:title => "The White Princess", :price => "24", :author_id => "18")

Author.delete_all
Author.create(:name => "Christina Baker Kline")
Author.create(:name => "Nora Roberts")
Author.create(:name => "Paulo Coelho")
Author.create(:name => "David Baldacci")
Author.create(:name => "George R R Martin")
Author.create(:name => "Chimamanda Ngozi Adichie")
Author.create(:name => "Jojo Moyes")
Author.create(:name => "Elizabeth Strout")
Author.create(:name => "Meg Wolitzer")
Author.create(:name => "Kristin Hannah")
Author.create(:name => "Jess Walter")
Author.create(:name => "M L Stedman")
Author.create(:name => "Ruth Ozeki")
Author.create(:name => "Edward Rutherfurd")
Author.create(:name => "Elin Hilderbrand")
Author.create(:name => "Gillian Flynn")
Author.create(:name => "Ron Carr")
Author.create(:name => "Philippa Gregoryn")

Review.delete_all
Review.create(:book_id => "39", :rating => "5", :review => "Riveting!")
Review.create(:book_id => "39", :rating => "2", :review => "About as dull as you can get.")
Review.create(:book_id => "39", :rating => "3", :review => "Not bad.")
Review.create(:book_id => "40", :rating => "4", :review => "Great book, and not too many pages.")
Review.create(:book_id => "40", :rating => "4", :review => "Excellent font and margins.  Story wasn't bad, either.")
Review.create(:book_id => "40", :rating => "4", :review => "Worth reading when there isn't a hockey game on.")
Review.create(:book_id => "40", :rating => "1", :review => "Didn't understand it at all.")
Review.create(:book_id => "41", :rating => "2", :review => "I thought this was about how to make gold?")
Review.create(:book_id => "41", :rating => "4", :review => "Suspensful plot, good characters.")
Review.create(:book_id => "41", :rating => "5", :review => "Perfect.  A work of art.")
Review.create(:book_id => "41", :rating => "3", :review => "Kind of confusing.")

# This file should contain all the record creation needed to seed the Book.create(:title => "King and Maxwell", :author => "J.R.R. Tolkien")database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
