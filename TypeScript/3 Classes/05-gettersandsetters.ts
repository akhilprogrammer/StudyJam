
// getters and setters used to get and set values in a class
// it is useful for performing validation and security for datas
// it mainly use in datamodel classes to hold datas

class Person {

    private myName: string;
    private myAge: number;


    get age(): number {
        return this.myAge;
    }

    set age(age: number) {
        this.myAge = age;
    }

    get name(): string {
        return this.myName;
    }

    set name(name: string) {
        if(name.length > 10) {
            throw new Error('only name can have a length 10');
            this.myName = name.substring(1, 10);
        }
        else {
            this.myName = name;
        }
    }
}


let p: Person = new Person();
p.name = "Bob Smith";
if(p.name) {
    console.log(p.name);
}
