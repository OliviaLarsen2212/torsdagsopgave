
boolean isClassmates(Student otherStudent){
  return this.datamatikerTeam == otherStudent.datamatikerTeam;
}

void setup(){
  
  Student s1 = new Student("Olivia", 23, true, 'a');
  Student s2 = new Student("Camilla", 24, true, 'a');
  
  
  
  println(s1);
  println(s2);
  
  boolean result = s1.isClassmates(s2);
  println(result); 

}
