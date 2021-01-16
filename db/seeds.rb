if Rails.env.development?
  puts "destroying flats.........."
  Flat.destroy_all
end

puts "Creating new flats......."
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  picture_url: 'https://images.unsplash.com/photo-1582574498418-d9673f41fa23?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=2252&q=80',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Logan House - Flat 10',
  address: '72 Hammersmith Rd London W14 8TH',
  description: 'Frosted glass shields the private balcony from view—but doesn’t block the neighborhood views from this wood-paneled, brass-accented apartment in London’s Kensington area.',
  picture_url: 'https://a0.muscache.com/im/pictures/aa47ee4f-f281-45c6-b0c2-b4fb95e3c992.jpg?im_w=1200',
  price_per_night: 200,
  number_of_guests: 8
)

Flat.create!(
  name: 'Stylish House Close to River Thames',
  address: '5 Queensmill Road London SW6 6JP',
  description: 'Lovely warm comfortable and stylishly furnished house. Private bedroom and bathroom with shared living areas.',
  picture_url: 'https://a0.muscache.com/im/pictures/miso/Hosting-8690868/original/8a9b6ace-608d-4cba-8eff-de0f49113c52.jpeg?im_w=960',
  price_per_night: 65,
  number_of_guests: 2
)

Flat.create!(
  name: 'St Pancras Clock Tower Guest Suite',
  address: 'Euston Rd London N1C 4QP',
  description: 'A mini apartment within the clock tower apartment at St Pancras Station, with its own en suite bathroom and kitchen and sitting area.',
  picture_url: 'https://a0.muscache.com/im/pictures/848bbd66-e3f2-48c3-8b5e-e734b5397cad.jpg?im_w=960',
  price_per_night: 115,
  number_of_guests: 2
)

puts "Seeding done...!"
