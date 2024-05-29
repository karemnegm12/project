
class Hotels {
  final String name;
  final String image;
  final String price;
  final String description;
  final String category;
  final String time;
  final String user;

  final String Duration;
  final String Facilities;

  final String Aminities;
  final String HotelstarRating;

  Hotels({
    required this.name,
    required this.image,
    required this.price,
    required this.description,
    required this.category,
    required this.time,
    required this.user,
    required this.Duration,
    required this.Facilities,
    required this.Aminities,
    required this.HotelstarRating,
  });
}

final List<Hotels> HotelsList = [
  Hotels(
    name: 'Hotel Mointain qween',
    image: 'images/Rectangle 70.jpg',
    price: '549',
    description: 'Near Jammu Airport, Jammu Kasmir Road',
    category: 'Honeymoon',
    time: 'any time',
    user: 'gust',
    Duration: '1 to 3',
    Facilities: 'Sanitised Room',
    Aminities: 'Seating area',
    HotelstarRating: 'star',
  ),
  Hotels(
    name: 'Mannat Hotel',
    image: 'images/Rectangle 71.jpg',
    price: '550',
    description: 'Near Jammu Airport, Jammu Kasmir Road',
    category: 'Honeymoon',
    time: 'any time',
    user: 'gust',
    Duration: '9 to 16',
    Facilities: 'For Group Travellers',
    Aminities: 'Free breakfast',
    HotelstarRating: '4 stars',
  ),
  Hotels(
    name: 'Residency alta',
    image: 'images/Rectangle 77.jpg',
    price: '549',
    description: 'Near Jammu Airport, Jammu Kasmir Road',
    category: 'Honeymoon',
    time: 'any time',
    user: 'gust',
    Duration: '4 to 6',
    Facilities: 'Family Friendly',
    Aminities: 'Swiming pool',
    HotelstarRating: 'two stars',
  ),
  Hotels(
    name: 'Naina Resorts',
    image: 'images/Rectangle 77.jpg',
    price: '550',
    description: 'Near Jammu Airport, Jammu Kasmir Road',
    category: 'Honeymoon',
    time: 'any time',
    user: 'gust',
    Duration: '9 to 16',
    Facilities: 'For Group Travellers',
    Aminities: 'Free breakfast',
    HotelstarRating: '4 stars',
  ),
  Hotels(
    name: 'Sidhi nutan hotel',
    image: 'images/Rectangle 80.jpg',
    price: '549',
    description: 'Near Jammu Airport, Jammu Kasmir Road',
    category: 'Honeymoon',
    time: 'any time',
    user: 'gust',
    Duration: '7 to 9',
    Facilities: 'Near Airport',
    Aminities: 'free wifi',
    HotelstarRating: '3 stars',
  ),
  Hotels(
    name: 'Lemon Tree hotel',
    image: 'images/Rectangle 83.jpg',
    price: '550',
    description: 'Near Jammu Airport, Jammu Kasmir Road',
    category: 'Honeymoon',
    time: 'any time',
    user: 'gust',
    Duration: '9 to 16',
    Facilities: 'For Group Travellers',
    Aminities: 'Free breakfast',
    HotelstarRating: '4 stars',
  ),
];
