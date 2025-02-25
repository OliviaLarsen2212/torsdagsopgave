

void setup(){
  Teacher t1 = new Teacher("Tine", 40, true);
  println(t1);
  
  t1.changeName("Olivia");
  println(t1);
  
  Student s1 = new Student("Olivia", 23, true, 'a');
  Student s2 = new Student("Camilla", 24, true, 'a');
  
  
  
  println(s1);
  println(s2);

}
