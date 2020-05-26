

void main() {

  // Set type  - represent collection of unique elements. ie, an element can exist only once in a Set

    Set numbers = {1, 2, 3, 4, 5};
    Set friends = {'John', 'Michel', 'Smith'};

    // Set score = {100, 200, 300, 400, 200}   // this is become error. because 200 comes 2 time

    print(numbers);

    numbers.add(6);     // adding a data into set
    numbers.remove(3);  // removing a data from set


  // also We can create a Set meaningfully by explicitly saying type of its data

    Set<int> score = {100, 200, 300, 400, 500};        // read as Set of integer
    Set<String> hobbies = {'playing', 'cooking', 'reaading', 'programming'};   // read as Set of string

    print(score);


}