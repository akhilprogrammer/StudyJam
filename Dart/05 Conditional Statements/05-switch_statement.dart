

// Switch statement allows us to choose only one choice among the many given choices

void main() {

  var x = 10;

  switch(x) {

    // checking x has value 5

    case 5:
      print('Number is 5');
      break;

    // checking x has value 10  

    case 10: 
      print('Number is 10');
      break;

    // checking x has value 15  

    case 15:
      print('Number is 15');
      break;


    // if no case satisfyed then execute default section

    default:
      print('Number not fall in any checked category');
      break;      

  }

}