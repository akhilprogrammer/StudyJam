
/* 
    default parameter concept use to assign a default value to a optional parameter
    that means if we not pass a value into optional parameter , then the default value will take for execution
    when we use default value we can remove ? from optional parameter
*/

function add(name: string, id: number = 100): void {

    console.log('Hello ' + name + " your id numer = " + id); // here if we not pass a value to id then will take 100 for execution

}

add('Akhil'); // here we don't pass value to id

add('Akhil', 25); // we pass value to id when it require.