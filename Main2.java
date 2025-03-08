import java.util.Scanner;

class Main2{
	public static void main(String[] args){
    Scanner scanner = new Scanner(System.in);

System.out.println("Please type your name");
    String name =  scanner.nextLine();

System.out.println("Hello " + name);
System.out.println(" please type your age");
    int age = scanner.nextInt();

System.out.println("you are " + age + " years old");

int retirementAge = 67;

int yearsUntilRetirement = retirementAge - age;

System.out.println("You have " + yearsUntilRetirement + " years until retirement");

	}


}