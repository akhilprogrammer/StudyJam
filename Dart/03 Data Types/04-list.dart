

void main() {

  // List type  - represent collection of data

    List numbers = [1, 2, 3, 4, 5];
    List friends = ['John', 'Michel', 'Smith'];

    print(numbers);

    numbers.add(6);       // adding a data into list
    numbers.remove(2);   // removing a data from list


  // also We can create a list meaningfully by explicitly saying type of its data

    List<int> score = [100, 200, 300, 400, 500];        // read as list of integer
    List<String> hobbies = ['playing', 'cooking', 'reaading', 'programming'];   // read as list of string

    print(hobbies);


}