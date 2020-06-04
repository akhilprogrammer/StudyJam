

void main() {

  // Map type  - represent collection of key - value combination (like object in javascript)

    Map profile = {
      // key : value
      'name': 'David',
      'age': 24,
      'developer': true,
      'hobbies': ['play', 'cook', 'programming'],
      'contact': {
          'mobile': 987654321,
          'home': 0456123456,
      },
    };


    // accesing a data from a map
    
      print(profile);             // print whole map
      print(profile['name']);     //print value of name
      print(profile['contact']);  // print value of contact
      print(profile['contact']['mobile']);  // print value of mobile

      profile['dob'] = '01-01-2000'; // adding a data into map . same way we can update existing data
      print(profile);
      profile.remove('dob');      // removing a data from map


// also We can create a Map meaningfully by explicitly saying type of its data

  // here we say that key is type of string and its value is type of integer

  Map<String, int> score = {
    'David': 100,
    'John': 200,
    'Michel': 300,
    'Smith': 50,
  };

  print(score);

}
