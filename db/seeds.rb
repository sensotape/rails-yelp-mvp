puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attr = [
  {
    name: 'Little Green Rabbit',
    address: 'Friedrichstraße 200, 10117 Berlin',
    phone_number: '030 37462003',
    category: 'vegan'
  },
  {
    name: 'Charlotte 1',
    address: 'Charlottenstraße 1, 10969 Berlin',
    category: 'italian'
  },
  {
    name: 'Chupenga',
    address: 'Charlottenstraße 4, 10969 Berlin',
    phone_number: '030 25935148',
    category: 'mexican'
  },
  {
    name: 'La Gino 2',
    address: 'Rudi-Dutschke-Straße 20, 10969 Berlin',
    phone_number: '030 2516146',
    category: 'italian'
  },
  {
    name: 'Yarok',
    address: 'Wilhelmstraße 41A, 10963 Berlin',
    category: 'syrian'
  }
]
Restaurant.create!(restaurants_attr)
puts 'Finished with restaurants!'
