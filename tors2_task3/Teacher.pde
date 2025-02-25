

class Teacher{

String name;
int age;
boolean isFemale;

 Teacher(String tmpName, int tmpAge, boolean tmpisFemale){
this.name = tmpName;
this.age = tmpAge;
this.isFemale = tmpisFemale;

}

String toString(){
return ("Navn: " + name + " Age: " + age + " Female: " + isFemale);
}


}
