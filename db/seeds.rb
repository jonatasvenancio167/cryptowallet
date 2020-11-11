# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Coin.create!(
    description: 'Bitcoin', 
    acronym: "BTC",
    url_image: "https://assets.chinatechnews.com/wp-content/uploads/bitcoin-logo.jpg"
)

Coin.create!(
    description: 'Ethereum',
    acronym: 'ETH',
    url_image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6f/Ethereum-icon-purple.svg/1200px-Ethereum-icon-purple.svg.png'
)

Coin.create!(
    description: 'Dash',
    acronym: 'DASH',
    url_image: 'https://ih1.redbubble.net/image.565893629.7574/st,small,845x845-pad,1000x1000,f8f8f8.u2.jpg'
)