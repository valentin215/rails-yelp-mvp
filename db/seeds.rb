Restaurant.destroy_all
restaurants_attributes = [
  {
    name:         'Bistrot du coin',
    address:      'Paris',
    phone_number:  '+33 66 67 68 65 50',
    category:      'french'
  },
  {
    name:         'Magic',
    address:      'Paris',
    phone_number:  '+33 66 67 68 65 50',
    category:      'french'
  },
  {
    name:         'La rambla',
    address:      'Paris',
    phone_number:  '+33 66 67 63 65 67',
    category:      'french'
  },
  {
    name:         'Bistrot du coin',
    address:      'Paris',
    phone_number:  '+33 66 67 63 65 50',
    category:      'french'
  },
  {
    name:         'Bar à tapas',
    address:      'Paris',
    phone_number:  '+33 66 67 68 56 50',
    category:      'french'
  }
]

Restaurant.create!(restaurants_attributes)
