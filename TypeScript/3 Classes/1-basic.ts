
// common class structure

    // instance variables , constructor, methods are called members of a class

    class Person {

        // instance variables 
        
        name: string;
        age: number;

        // constructor

        constructor(name: string, age: number) {
            this.name = name;
            this.age = age;
        }

        // method

        getPerson(): void {
            console.log("hello" + this.name + " you are " + this.age + " old");
        }
    }


    // creating a instance of class and calling method

    let x: Person = new Person('akhil', 24);
    x.getPerson();
