import '../models/location.dart';
import '../models/location_fact.dart';

class MockLocation extends Location  {
  static final List<Location> items = [
    Location(
        name: 'Sighisoara',
        url: 'https://www.mircorp.com/wp-content/uploads/2013/08/RM-Sighisoara-to-the-Clock-Tower-1200-dpi.jpg',
        facts: [
          LocationFact(
              title: 'Summary',
              text: 'Beautiful medieval city. Visit in summer'
          ),
          LocationFact(
              title: 'How to get there',
              text: 'Tren'
          )
        ]
    ),
    Location(
        name: 'Sibiu',
        url: 'https://i1.wp.com/2.bp.blogspot.com/-UnXxhPQiYYg/VLfqvR8XNZI/AAAAAAAAGCQ/RtcOj6uh4z8/s1600/DSC_0087.jpg',
        facts: [
          LocationFact(
              title: 'Summary',
              text: 'Beautiful in winter, beautiful in summer'
          ),
          LocationFact(
              title: 'How to get there',
              text: 'All but plane'
          )
        ]
    ),
    Location(
        name: 'Cluj',
        url: 'https://farm1.staticflickr.com/419/31105279214_8dc3494980_o_d.jpg',
        facts: [
          LocationFact(
              title: 'Summary',
              text: 'Where good things happen'
          ),
          LocationFact(
              title: 'How to get there',
              text: 'Plane'
          )
        ]
    )
  ];

  static Location FetchAny() {
    return MockLocation.items[0];
  }

  static List<Location> FetchAll() {
    return MockLocation.items;
  }
}