
/* 
    rest parameter use when we not sure about how many parameters requiered to pass
    use ... before parameter name for creating a rest parameter
*/

function add(name: string, ...hobby: string[]): void {

    console.log(name + " your hobbies are = " + hobby);

}

add('Akhil'); // here we don't pass value to hobby

add('Akhil', 'coding'); // we pass 1  value to hobby

add('Akhil', 'coding', 'playing', 'music listening'); // we pass bunch of values to hobby