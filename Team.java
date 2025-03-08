import java.util.ArrayList;
class Team{
	
	private String teamName;
	private int rank;
	private ArrayList<String> players;

public Team(String teamName){

	this.teamName = teamName;
	this.players = new ArrayList<>();
}

public void setRank(int rank){
    this.rank = rank;

}

public void addPlayer(String player) {
        players.add(player); 
    }



public String toString(){
	String result = "Hold: " + teamName + " Rang: " + rank;
    result += "Spillere: ";

    for (String player : players) {
    result += "- " + player; 
      }

return result;

}

}

