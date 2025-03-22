ArrayList<Team> teams; // Liste til holdene

void setup() {
  size(800, 450);
  background(5, 10, 50);
  
  groups();
  stroke(255);
  line(400, 0, 400, 450);

  // Initialiserer hold-liste
  teams = new ArrayList<Team>();

  // Opretter og tilfoejer hold til listen
  teams.add(new Team("RUSSIA", "RussiaFlag.png", 10, 35, "GROUP A"));
  teams.add(new Team("FRANCE", "FranceFlag.png", 410, 35, "GROUP B"));
  teams.add(new Team("SAUDI ARABIA", "SaudiArabiaFlag.png", 10, 80, "GROUP A"));
  teams.add(new Team("AUSTRALIA", "AustraliaFlag.png", 410, 80, "GROUP B"));
  teams.add(new Team("EGYPT", "EgyptFlag.png", 10, 125, "GROUP A"));
  teams.add(new Team("PERU", "PeruFlag.png", 410, 125, "GROUP B"));
  teams.add(new Team("URUGUAY", "UruguayFlag.png", 10, 170, "GROUP A"));
  teams.add(new Team("DENMARK", "DenmarkFlag.png", 410, 170, "GROUP B"));
  teams.add(new Team("PORTUGAL", "PortugalFlag.png", 10, 250, "GROUP C"));
  teams.add(new Team("ARGENTINA", "ArgentinaFlag.png", 410, 250, "GROUP D"));
  teams.add(new Team("SPAIN", "SpainFlag.png", 10, 295, "GROUP C"));
  teams.add(new Team("ICELAND", "IcelandFlag.png", 410, 295, "GROUP D"));
  teams.add(new Team("MOROCCO", "MoroccoFlag.png", 10, 340, "GROUP C"));
  teams.add(new Team("CROATIA", "CroatiaFlag.png", 410, 340, "GROUP D"));
  teams.add(new Team("IRAN", "IranFlag.png", 10, 385, "GROUP C"));
  teams.add(new Team("NIGERIA", "NigeriaFlag.png", 410, 385, "GROUP D"));
  
  // Indlaeser billeder
  for (Team team : teams) {
    team.loadFlag();
  }
}

void draw() {
  background(5, 10, 50);
  groups();
  stroke(255);
  line(400, 0, 400, 450);

  // Tegner alle hold
  for (Team team : teams) {
    team.display();
  }
}

// "GROUP"-tekster
void groups() {
  textSize(20);
  fill(60, 225, 255);
  text("GROUP A", 165, 25);
  text("GROUP B", 565, 25);
  fill(255, 255, 0);
  text("GROUP C", 165, 240);
  text("GROUP D", 565, 240);
}

// Funktion til at vaelge farve baseret på gruppe
void setGroupColor(String groupName) {
  if (groupName.equals("GROUP A") || groupName.equals("GROUP B")) {
    fill(60, 225, 255); // Blå farve
  } else if (groupName.equals("GROUP C") || groupName.equals("GROUP D")) {
    fill(255, 255, 0);  // Gul farve
  } else {
    fill(255); // Hvid farve (default)
  }
}
