

void setup(){
helloFromTheMethod();
introduction("Olivia", 23);
}

void helloFromTheMethod(){
println("Hello from the method");
printMessage("greetings");
}

void printMessage(String message){
println(message);
}

void introduction(String name, int age){
println("My name is " + name);
println("I am " + age + " years old");
}
