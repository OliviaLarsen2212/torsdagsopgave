int a=5;
int b=10;
int min=4;
int max=6;
int x=12;
int y=10;
int z=8;

void setup(){

  if(a == 10|| b == 10 || a + b == 10){
  println("success!");
  }
  
  else{
  println("faliure");
  }

  if(min <=5 || max <= 5 && min + max >= 10){
  println("success!");
  }
  else{
  println("faliure");
  }

  if(x !=10 && y != 10 && x != 10 && x != 20 && y != 20 && z != 20 && x != 30 && y != 30 && z != 30 && x + y + z == 30){
  println("success!");
  }
  else{
  println("faliure");
  }

}
