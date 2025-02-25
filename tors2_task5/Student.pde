

class Student{
  
String name;
int age;
boolean isFemale;
char datamatikerTeam;

 Student(String tmpName, int tmpAge, boolean tmpisFemale, char tmpdatamatikerTeam){
 this.name = tmpName;
 this.age = tmpAge;
 this.isFemale = tmpisFemale;
 this.datamatikerTeam = tmpdatamatikerTeam;

}

String toString(){
return ("Navn: " + name + " Age: " + age + " Female: " + isFemale + " Team: " + datamatikerTeam);
}

}
