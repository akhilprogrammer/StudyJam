
    /*
        we use return statement to return a value
        use return statement at lastline of function
        we are changing type of function into type of return value
        here we return a number so also we change function type into number
    */


// named function

function add(no1: number, no2: number): number { 
    return no1 + no2;
}



let sum: number = add(10, 20); // store returned value into a variable


// Anonymous function 


var x = function(no1: number, no2: number): number {
    return no1 + no2;
}


let total = x(30, 50); // store returned value into a variable