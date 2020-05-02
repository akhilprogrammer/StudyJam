
// by using public, private, protected modifiers we can avoid the case 
// => declaring instance variable seperatly and setting value from inside of constructor



// normal class


class Person1 {

    name: string;
    age: number;

    constructor(name: string, age: number) {
        this.name = name;
        this.age = age;
    }

    getPerson(): void {
        console.log("hello" + this.name + " you are " + this.age + " old");
    }
}


// same class with syntatic sugar



class Person2 {

    // here we not declare instance variables seperatly and assign value

    constructor(public name: string, public age: number) {}

    getPerson(): void {
        console.log("hello" + this.name + " you are " + this.age + " old");
    }
}
