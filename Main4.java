import java.util.ArrayList;

class Main4{
	
	public static void main(String[]args){
    
    ArrayList<String> actions = new ArrayList<>();
    actions.add("1) Start game");
    actions.add("2) Resume game");
    actions.add("3) Pause game");
    actions.add("4) End game");

    //System.out.print(actions.get(2));

    GameMenu menu = new GameMenu(actions);
    
    menu.displayMenu();



	}
}