class Main{
	
public static void main(String[] args){
	
	Team team1 = new Team("dreamTeam");
	team1.setRank(1);
	team1.addPlayer("Messi");

    Team team2 = new Team("champions");
	team2.setRank(2);

	Team team3 = new Team("warriors");
	team3.setRank(3);

	Team team4 = new Team("allies");
	team4.setRank(4);

	Team team5 = new Team("power");
	team5.setRank(5);

	Team team6 = new Team("bandits");
	team6.setRank(6);

	System.out.println(team1);
    System.out.println(team2);
    System.out.println(team3);
    System.out.println(team4);
    System.out.println(team5);
    System.out.println(team6);





}


}