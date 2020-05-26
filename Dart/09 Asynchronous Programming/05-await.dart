/*
    on last example we used then and catchError method to notify when future completed

    same thing we can achive using await keyword

    but instead of notifying on future completed,

    await keyword wait for completion of function execution (now we get a feel like a normal function call)
  
    we can only use await keyword inside of a async function.

    so also we want to mark our main function as async 
*/

void main() async{

  var x = await getData();  // now wait for completion of asynchronous function execution
  print(x);                 // huraai. now it is like a normal function call

  print('we got a data after 3 second');     

}

Future<Map> getData() async{

  await Future.delayed(Duration(seconds: 3));

  return {'name': 'David', 'age': 24}; 

} 
