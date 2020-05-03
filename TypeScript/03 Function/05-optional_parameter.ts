
/* 
    optional parameter concept help us to make a parameter optional 
    we can make a parameter optional by adding ?
    if we not pass a value to a parameter then it hold a value undefined
*/

function add(name: string, id?: number): void {

    // checking optional paramter have value or not
    
    if(id == undefined) {
        console.log('Hello ' + name);
    }
    else {
        console.log('Hello ' + name + " your id numer = " + id);
    }
}

add('Akhil'); // here we don't pass value to id

add('Akhil', 25); // we pass value to id when it require.