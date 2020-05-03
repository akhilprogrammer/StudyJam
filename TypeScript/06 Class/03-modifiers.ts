

// we can use public, private, protected modifier keyword in members.



    /*
        public - members are visible to both inside and outside of class and subclasses. as default all members are public
    */


    /*
    
        private - create members only visible to inside of class. we cant acess it from outside or subclasses
    */


    /*
    
        protected - create members only visible to inside of class and subclasses
    */


    /*
    
        readonly - creating read only instances variables. cant modify it
    */
                 


class Person {

    id: number;                 // public member 
    private name: string;       // private member  
    protected age: number;      // protected member 
    readonly salary: number;    // readonly member 

    private readonly x: number; // we can also use modifier keywords with readonly


    constructor(name: string, age: number) {
        this.name = name;
        this.age = age;
    }

    getPerson(): void {
        console.log("hello" + this.name + " you are " + this.age + " old");
    }
}
