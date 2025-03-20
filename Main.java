import java.io.File;
import java.util.ArrayList;
import java.util.Scanner;
import java.io.File;
import java.io.FileNotFoundException;

public class Main{
    public static void main(String[] args) {

    Cafe cafe = new Cafe();

    cafe.loadMenuData();

    System.out.println(cafe.getCoffeeMenu());

    }

}

class Cafe{

    private ArrayList<String> coffeeMenu = new ArrayList<>();

public void loadMenuData(){
    try{
        File file = new File("coffee.txt");
        Scanner scanner = new Scanner(file);
        while(scanner.hasNextLine()){
          coffeeMenu.add(scanner.nextLine());
        }
    }   catch (FileNotFoundException e){
        System.out.println("File not found. Check path and filename");
    }
}

public String getCoffeeMenu(){
    return coffeeMenu;
}
}