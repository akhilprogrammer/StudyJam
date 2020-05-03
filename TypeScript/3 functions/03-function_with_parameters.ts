
// named function

function add(no1: number, no2: number): void {
    console.log(`sum = ${no1 + no2}`);
}



add(10, 20); // 10 store in no1 and 20 store in no2



// Anonymous function 


var x = function(no1: number, no2: number): void { 
    let x: number = 30;
    let y: number = 50;
    console.log(`sum = ${x + y}`);
}


x(30, 50); // 30 store in no1 and 50 store in no2