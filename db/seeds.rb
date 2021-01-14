if Rails.env.development?
  puts "destroying flats.........."
  Flat.destroy_all
end

puts "Creating new flats......."
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  picture_url: 'https://unsplash.com/photos/UbN0sWbROuE',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Logan House - Flat 10',
  address: '72 Hammersmith Rd London W14 8TH',
  description: 'Frosted glass shields the private balcony from view—but doesn’t block the neighborhood views from this wood-paneled, brass-accented apartment in London’s Kensington area.',
  picture_url: 'https://unsplash.com/photos/00fCk2lZn1c',
  price_per_night: 200,
  number_of_guests: 8
)

Flat.create!(
  name: 'Stylish House Close to River Thames',
  address: '5 Queensmill Road London SW6 6JP',
  description: 'Lovely warm comfortable and stylishly furnished house. Private bedroom and bathroom with shared living areas.',
  picture_url: 'https://unsplash.com/photos/JXGBlAv0kEQ',
  price_per_night: 65,
  number_of_guests: 2
)

Flat.create!(
  name: 'St Pancras Clock Tower Guest Suite',
  address: 'Euston Rd London N1C 4QP',
  description: 'A mini apartment within the clock tower apartment at St Pancras Station, with its own en suite bathroom and kitchen and sitting area.',
  picture_url: 'https://unsplash.com/photos/23fOdH9Zrwc',
  price_per_night: 115,
  number_of_guests: 2
)

puts "Seeding done...!"
