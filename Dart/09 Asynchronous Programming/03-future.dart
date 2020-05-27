/*
  // A Future represents the result of an asynchronous operation
     Result may a 'value' or an 'error', that will be available at some time in the future
     
     that means when execution of a asynchrnous function complete , then

        if all things are going well - we will get a value that we expect

        but any problem occured in execution - we will get a error

  // lets we check a example for better understand

      think a situation like - we want to get a file from our server

        if we make a http request with url,

          - if url is currect and network connection is ok then we will get file that we expect

          - but there have any problem with url or network connection then we will get a error

      these task may take a time delay based on our network speed.

      so in future if all things are going well we will get a value , but any problem occured then we will get a error  

  // so a future has 3 states

      1) uncompleted state      (it indicates that asynchronous operation performed by the function not completed yet) 
      2) completed with a data  (it indicates asynchronous operation performed by the function succesed)
      3) completed with a error (it indicates  asynchronous operation performed by the function failed)          
*/

// here we created a asynchronous function that will return a Map in future

Future<Map> getData() async{

  // here we make a delay of 3 seconds for creating a feel like we are fetching data from server

  await Future.delayed(Duration(seconds: 3));

  // after 3 second we return a data 

  return {'name': 'David', 'age': 24};  // we return a Map . so we also changed our return type as Future<Map>

} 
