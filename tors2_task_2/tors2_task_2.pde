boolean happy = true;
String str2 = Greetings; 

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
   
   sumOfInts(2, 4);
   
   stringToUpperCase("hello");
}



boolean iAmHappy(){
  // fill out what is missing here: 
  return happy;
}

void sumOfInts(int a, int b){
println (a + b);
}

void stringToUpperCase(String str1){
str1 = str1.toUpperCase();
println(str1);
}

//boolean checkUpperCase(){
//return charAt(0) == 
//}
