
void main() {

  var x = getData(); // here we called our asynchronous function. but we only get a future instance on variable
  print(x);          // because we only get a value or error when future completed


  // so to notify on future completed with a data we can use then method.
  // then method contain a anonymous function with a parameter
  // that paramter hold our value 

  x.then((value) {
    print(value);
  });

  // to notify on future completed with a error we can use catchError method.

  x.catchError((error) {
    print('oops. something problem occured');
  });
 

  print('We can expect we will get something after 3 second!!!!');
  print('That may be a value or error  \n \n');

}

Future<Map> getData() async{

  // here we make a delay of 3 seconds for creating a feel like fetching data from server

  await Future.delayed(Duration(seconds: 3));

  // after 3 second we return a data 

  return {'name': 'David', 'age': 24};  // we return a Map . so we also changed our return type as Future<Map>

} 
