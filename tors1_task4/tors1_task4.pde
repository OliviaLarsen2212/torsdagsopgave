int start;

void setup(){

  for (int i=0; i <= 20; i++){
  println(i);
  }

   for (int i=0; i <= 20; i++){
  if (i % 2 == 0) {
  println(i);
  }
  } 
  
  for (int start = 10; start >= 0; start--){
  println(start);
    switch(start){ //hvordan kan tallene fuldt erstattes med strings??
  case 3: 
  println("THREE");
  break;
  case 2: 
  println("TWO");
  break;
  case 1:
  println("ONE");
  break;
  }
  }
  if(start == 0){
  println("Take Off!");
  }


  
}
