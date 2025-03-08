import java.util.ArrayList;

class GameMenu{
	private ArrayList<String>actions;

	public GameMenu(ArrayList<String> actions){
		this.actions = new ArrayList<>(actions);


	}

	public void displayMenu(){
    for(String action : actions){
        System.out.println(action);
    }


	}

}