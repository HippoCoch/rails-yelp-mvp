# rubocop
bristol = Restaurant.create!(name: 'Epicure', address: 'Paris 75006', category: 'french', phone_number: '0144556677')

puts "#{bristol.name} created"

yummy = Review.create!(restaurant: bristol, content: 'yummy yummy', rating: 4)

puts "#{yummy.content} created"
