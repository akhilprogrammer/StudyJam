
// class Inheritance  - Acessing properties of a class 

    //--------- parent called as superclass
    //--------- child called as subclass
    //--------- use super keyword for calling parent constructor and methods



// Parent class

class Person {

    name: string;
    age: number;

    constructor(n: string, a: number) {
        this.name = n;
        this.age = a;
    }

    getName(): void {
        console.log("hello" + this.name);
    }

    getDetails(): void {
        console.log("hello" + this.name + " you are " + this.age + " old");
    }
}



// Child class


class ChildPerson extends Person{
  

    constructor(childName: string, childAge: number) {
        super(childName, childAge); // calling parent constructor and passing values into it
    }

    // overriding parents method

    getDetails(): void {

        super.getDetails();     // if we want execute parent method , then just call it using super keyword.

        // now we are going to create our own version of this method by adding new lines

        let x: number = this.age;   // accesing parent datas from child
        let ageAfter10Years: number = x + 10;
        console.log('Your age after 10 years = ' + ageAfter10Years);
    }

    // we can create new methods in subclass

    myMethod(): void {
        console.log('This is a new method in subclass');
    }
}


let child: ChildPerson = new ChildPerson('akhil', 24);
child.getName();         // calling method of parent from child object
child.getDetails();      // calling the method we are overriden