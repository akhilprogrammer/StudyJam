

void main() {

  // List type  - represent collection of data
  // Element of a List can be access via index(position)

    List numbers = [1, 2, 3, 4, 5];
    List friends = ['John', 'Michel', 'Smith'];

    print(numbers);       // print whole list
    print(number[0]);     // print 1st elemnt. index start from 0

    numbers.add(6);       // adding a data into list
    numbers.remove(2);   // removing a data from list


  // also We can create a list meaningfully by explicitly saying type of its data

    List<int> score = [100, 200, 300, 400, 500];        // read as list of integer
    List<String> hobbies = ['playing', 'cooking', 'reaading', 'programming'];   // read as list of string

    print(hobbies);


}
