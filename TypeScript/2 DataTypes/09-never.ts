
// never  - common use with function to define function never return 


function error(message: string): never {
    throw new Error(message);
}
