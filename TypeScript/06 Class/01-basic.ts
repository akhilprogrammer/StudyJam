
// common class structure

    // instance variables , constructor and methods are called members of a class

    class Person {

        // instance variables 
        
        name: string;
        age: number;

        // constructor

        constructor(n: string, a: number) {
            this.name = n;
            this.age = a;
        }

        // method

        getPerson(): void {
            console.log("hello" + this.name + " you are " + this.age + " old");
        }
    }


    // creating a instance of class and calling method

    let x: Person = new Person('akhil', 24);
    x.getPerson();
